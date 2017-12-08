<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="c888-41c3-6663-8391" name="Fighting Sail" revision="2" battleScribeVersion="2.01" authorName="DrCsernus" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="8798-8366-550b-fbb8" name=" Points" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="ce5d-a89f-d8af-c646" name="Ship">
      <characteristicTypes>
        <characteristicType id="01a9-fb9f-079b-b5a1" name="Sailing"/>
        <characteristicType id="b0d2-cfef-48c9-0046" name="Discipline"/>
        <characteristicType id="0e9c-98e6-9c8d-65d1" name="Boarding"/>
        <characteristicType id="b5f0-af08-9199-5f67" name="Gunnery"/>
        <characteristicType id="6ae0-438a-301b-e203" name="Hull"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="d0d5-5588-4426-d9ab" name="Flagship" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="da8f-23e4-4cb5-2c15" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bfa6-dce4-de42-7320" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="e25d-2d12-cec3-e5af" name="Frigates" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="44c7-b5ae-3378-200d" name="Other Vessels" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="c5c5-22de-6258-290a" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="ca3c-95e8-59ff-7cdc" name="Admiral" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="983e-c69b-2051-7c48" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b17-d280-9f36-347e" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="22c2-376d-3705-c132" name="Ships-of-the-Line" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="f206-965d-d1eb-5f35" name="Special Ordnance" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="0f74-8453-bbef-18dd" name="Fleet" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="56e1-0445-4617-0f48" name="Admiral" hidden="false" targetId="ca3c-95e8-59ff-7cdc" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="2b21-a18a-face-57aa" name="Flagship" hidden="false" targetId="d0d5-5588-4426-d9ab" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="c8d8-5ef0-ec5d-0a91" name="Ships-of-the-Line" hidden="false" targetId="22c2-376d-3705-c132" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="b182-10f1-f0df-9e83" name="Frigates" hidden="false" targetId="e25d-2d12-cec3-e5af" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="88cf-d88d-60f1-c71d" name="Other Vessels" hidden="false" targetId="44c7-b5ae-3378-200d" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="49ac-faf9-99dd-5512" name="Special Ordnance" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="94da-e314-2646-9e00" name="Special Ordnance" hidden="false" targetId="f206-965d-d1eb-5f35" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="03a5-4156-5ddc-86b5" name="Fireship" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="f46c-edc1-1f38-472d" name="Fireship" hidden="false" profileTypeId="ce5d-a89f-d8af-c646" profileTypeName="Ship">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Sailing" characteristicTypeId="01a9-fb9f-079b-b5a1" value="4"/>
            <characteristic name="Discipline" characteristicTypeId="b0d2-cfef-48c9-0046" value="4"/>
            <characteristic name="Boarding" characteristicTypeId="0e9c-98e6-9c8d-65d1" value="0"/>
            <characteristic name="Gunnery" characteristicTypeId="b5f0-af08-9199-5f67" value="0"/>
            <characteristic name="Hull" characteristicTypeId="6ae0-438a-301b-e203" value="1"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="1461-5097-e8f3-d19a" name="Fireship" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>While a fireship has one or more Damage tokens, it is considered to be &quot;set alight&quot;. The crew may attempt to intentionally set it alight by passing a Discipline test during its sailing phase. If it passes, give the fireship a damage token.
Once it is set alight, a fireship can no longer make turns, and must move 4&quot; straight ahead during its player&apos;s sailing phase. Is a fireship has an Anchor token, it moves 2&quot; in the direction of the wind during it&apos;s player&apos;s sailing phase.
At the start of each turn, roll a die for each fireship that is alight. On a 4+, it receives an additional Damage token. If a fireship ever has four or more Damage tokens, it explodes and is removed from play. When a fireship explodes, each ship within 6&quot; of it receives a Damage token.
Whenever a burning fireship ends its move within 2&quot; of another ship, that ship must roll a Discipline test. If it fails, it gets a Damage token.
If a burning fireship collides with another ship, the fireship cannot attempt to avoid the collision since it has no crew aboard to do so. The other ship may attempt to avoid as normal - if it succeeds, it must then test as above for coming within 2&quot; of the fireship. If it fails to avoid the collision, it receives a Damage token and will receive a further Damage token at the start of each subsequent turn it remains entangled with the fireship.
If a burning fireship runs aground, it explodes immediately.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="91ec-47fa-b8eb-bb53" name="New CategoryLink" hidden="false" targetId="f206-965d-d1eb-5f35" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Points" costTypeId="8798-8366-550b-fbb8" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="81ae-2eea-cbba-ae06" name="Shore Batteries" hidden="false" collective="false" type="model">
      <profiles/>
      <rules>
        <rule id="e581-8cf9-0a00-08c8" name="Shore Batteries" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Shore batteries use the same procedure for shooting as ships. Because of their stable firing platform, the always hit on a 4+ and cause explosions on 6s. They always treat their targets as if they have a raking shot. Their maximum range is 24&quot;. Finally, batteries can combine fire just like frigates, using the same rules.
Batteries take damage just like ships do. Simply substitute &quot;sunk&quot; with &quot;destroyed&quot; and ignore Anchor tokens. This means that doing 1 or 2 damage to the shore fort will have no effect - stone is much harder to damage than wood!</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="f0dd-00aa-bc68-b308" name="New CategoryLink" hidden="false" targetId="f206-965d-d1eb-5f35" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="df5a-7afe-ff50-4507" name="Shore Battery" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="c40b-b300-4b5c-4050" name="Small" hidden="false" collective="false" type="model">
              <profiles>
                <profile id="9a4f-2807-955a-78ef" name="Small" hidden="false" profileTypeId="ce5d-a89f-d8af-c646" profileTypeName="Ship">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Sailing" characteristicTypeId="01a9-fb9f-079b-b5a1" value="0"/>
                    <characteristic name="Discipline" characteristicTypeId="b0d2-cfef-48c9-0046" value="4"/>
                    <characteristic name="Boarding" characteristicTypeId="0e9c-98e6-9c8d-65d1" value="0"/>
                    <characteristic name="Gunnery" characteristicTypeId="b5f0-af08-9199-5f67" value="2"/>
                    <characteristic name="Hull" characteristicTypeId="6ae0-438a-301b-e203" value="2"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name=" Points" costTypeId="8798-8366-550b-fbb8" value="23.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d953-35de-b3ae-5fd6" name="Medium" hidden="false" collective="false" type="model">
              <profiles>
                <profile id="a388-fc86-a585-53d6" name="Medium" hidden="false" profileTypeId="ce5d-a89f-d8af-c646" profileTypeName="Ship">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Sailing" characteristicTypeId="01a9-fb9f-079b-b5a1" value="0"/>
                    <characteristic name="Discipline" characteristicTypeId="b0d2-cfef-48c9-0046" value="4"/>
                    <characteristic name="Boarding" characteristicTypeId="0e9c-98e6-9c8d-65d1" value="0"/>
                    <characteristic name="Gunnery" characteristicTypeId="b5f0-af08-9199-5f67" value="4"/>
                    <characteristic name="Hull" characteristicTypeId="6ae0-438a-301b-e203" value="4"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name=" Points" costTypeId="8798-8366-550b-fbb8" value="38.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1cef-e2c3-dbc1-b27c" name="Large" hidden="false" collective="false" type="model">
              <profiles>
                <profile id="3e60-88c4-2597-1d3e" name="Large" hidden="false" profileTypeId="ce5d-a89f-d8af-c646" profileTypeName="Ship">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Sailing" characteristicTypeId="01a9-fb9f-079b-b5a1" value="0"/>
                    <characteristic name="Discipline" characteristicTypeId="b0d2-cfef-48c9-0046" value="5"/>
                    <characteristic name="Boarding" characteristicTypeId="0e9c-98e6-9c8d-65d1" value="0"/>
                    <characteristic name="Gunnery" characteristicTypeId="b5f0-af08-9199-5f67" value="6"/>
                    <characteristic name="Hull" characteristicTypeId="6ae0-438a-301b-e203" value="6"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name=" Points" costTypeId="8798-8366-550b-fbb8" value="67.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name=" Points" costTypeId="8798-8366-550b-fbb8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f97-a3a2-0d3b-652e" name="Bomb Vessel" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="465f-fb37-d772-0a49" name="Bomb Vessel" hidden="false" profileTypeId="ce5d-a89f-d8af-c646" profileTypeName="Ship">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Sailing" characteristicTypeId="01a9-fb9f-079b-b5a1" value="4"/>
            <characteristic name="Discipline" characteristicTypeId="b0d2-cfef-48c9-0046" value="4"/>
            <characteristic name="Boarding" characteristicTypeId="0e9c-98e6-9c8d-65d1" value="2"/>
            <characteristic name="Gunnery" characteristicTypeId="b5f0-af08-9199-5f67" value="1"/>
            <characteristic name="Hull" characteristicTypeId="6ae0-438a-301b-e203" value="1"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="14b8-d9d1-5afa-1246" name="Bomb Vessel" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Bomb vessels can only fire once per phase, and only while they have an Anchor token, but has a 360° arc of fire and may target any ship in range. These vessels cannot fire at short range, due to the high trajectory of their weapons - they may only choose targets at medium or long range. Furthermore, they always fire as if they have a raking shot, regardless of their position relative to their target.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="8a63-7b15-ee62-a0ed" name="New CategoryLink" hidden="false" targetId="f206-965d-d1eb-5f35" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Points" costTypeId="8798-8366-550b-fbb8" value="13.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules/>
  <sharedProfiles/>
</gameSystem>