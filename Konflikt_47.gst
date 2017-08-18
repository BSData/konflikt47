<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="9a47-ac76-5252-54d0" name="Konflikt 47" revision="1" battleScribeVersion="2.01" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="d66a-aa5a-74b9-e93a" name="points" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="ee55-42f4-196c-0bcb" name="Troop Quality">
      <characteristicTypes>
        <characteristicType id="6207-ecad-dfbc-16d3" name="Morale"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6f79-864b-5586-5191" name="Weapon">
      <characteristicTypes>
        <characteristicType id="e5a6-c007-53d3-2748" name="Range"/>
        <characteristicType id="3885-f1a7-cf7b-2689" name="Shots"/>
        <characteristicType id="3085-58ff-3eed-bef7" name="Penetration"/>
        <characteristicType id="97a0-68ed-1e14-2ede" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="df59-65fe-854f-0590" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="3d5b-a40e-875a-8691" name="Type"/>
        <characteristicType id="4f61-e8d9-24f4-779e" name="Damage Value"/>
        <characteristicType id="d07d-e4b6-5527-c556" name="Transport"/>
        <characteristicType id="8922-2543-58b3-efb3" name="Tow"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="fb1a-cb93-a427-51cf" name="Headquarters" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="360a-867e-e501-63b2" name="Infantry" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="0c7f-603d-05ec-f61c" name="Infantry Support" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="5056-7005-6edc-4816" name="Artillery and Anti-tank Guns" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="00b4-e9d7-e705-1f53" name="Armored Cars, Recce Vehicles, Scout and Light Walkers" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="60fd-ed23-32dc-eb94" name="Free Units" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="a60d-df71-bfcc-66c4" name="Transports" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="f3c7-5675-463e-b566" name="Tows" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="45ac-0cd1-0fd0-edd3" name="Tanks, Tank Destroyers, Anti-aircraft Vehicles, Self-propelled Artillery, Medium and Heavy Walkers" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="8473-f759-e512-ae97" name="Generic Reinforced Platoon" book="Konflikt 47 Rules" page="126" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="0140-c6f1-37d1-c2a5" name="Armored Cars, Recce Vehicles, Scout and Light Walkers" hidden="false" targetId="00b4-e9d7-e705-1f53" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="f70f-ce80-48c3-3fdf" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9a4d-063e-7555-a299" name="Artillery and Anti-tank Guns" hidden="false" targetId="5056-7005-6edc-4816" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="68ba-7dcf-0a3c-378b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="707e-c794-bc55-6b72" name="Free Units" hidden="false" targetId="60fd-ed23-32dc-eb94" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="e72b-4d25-acb8-02f1" name="Headquarters" hidden="false" targetId="fb1a-cb93-a427-51cf" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="04dd-7223-cc10-bdbc" name="Infantry" hidden="false" targetId="360a-867e-e501-63b2" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="d80d-234c-837d-4cbc" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="5925-864b-f41d-e181" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e186-1a38-8d3c-ff53" name="Infantry Support" hidden="false" targetId="0c7f-603d-05ec-f61c" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="1d13-cd46-b455-cfe4" name="Tanks, Tank Destroyers, Anti-aircraft Vehicles, Self-propelled Artillery, Medium and Heavy Walkers" hidden="false" targetId="45ac-0cd1-0fd0-edd3" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="578b-4833-b2c9-4785" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1aab-85a3-d8d0-5acc" name="Tows" hidden="false" targetId="f3c7-5675-463e-b566" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="60b4-d8ae-9f3a-9a6d" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="5056-7005-6edc-4816" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="60b4-d8ae-9f3a-9a6d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7b58-b5ba-a6a4-e0f5" name="Transports" hidden="false" targetId="a60d-df71-bfcc-66c4" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="3012-512b-7348-14df" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="360a-867e-e501-63b2" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="0c7f-603d-05ec-f61c" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fb1a-cb93-a427-51cf" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="3012-512b-7348-14df" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="d7b1-e557-88f6-1ac4" name="Pistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0a41-7bf2-de55-d48e" name="Pistol" hidden="false" targetId="a654-85c1-6b3e-1eab" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f255-3039-42b8-dd32" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="points" costTypeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da2f-423c-1523-5126" name="SMG" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7107-23d4-0130-8113" name="SMG" hidden="false" targetId="d719-83f1-14f0-593a" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7abf-996b-2829-868e" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="points" costTypeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="69b8-002c-ef16-c6e4" name="Rifle" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f189-f2e6-9107-16de" name="Rifle" hidden="false" targetId="45fa-b48d-a682-3620" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="points" costTypeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7cdc-1638-6e4c-f0fa" name="Assault Rifle" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4b00-9ff3-8c7a-c824" name="Assault Rifle" hidden="false" targetId="709f-70a0-e25d-bf63" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ce7c-7f29-5370-a067" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="points" costTypeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5344-848e-632f-9e09" name="Inexperienced" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3d1b-86f9-4f35-0f26" name="Inexperienced" hidden="false" targetId="d484-27e5-6b70-dc42" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="points" costTypeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="020b-0c80-419b-6391" name="Regular" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3173-8925-e1fd-70ad" name="Regular" hidden="false" targetId="f029-0937-76dc-18bb" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="points" costTypeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="611f-6911-51f6-d7a2" name="Veteran" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ea53-b4b3-2467-198b" name="Veteran" hidden="false" targetId="0f37-68ae-dd72-d2dd" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="points" costTypeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10f5-c782-fafc-4786" name="No Weapon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="36d1-98db-3842-910d" name="No Weapon" hidden="false" targetId="d1e1-7f47-e5ff-ad2e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="points" costTypeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a0ad-28a0-04d0-20d6" name="LMG" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="eefc-ee6f-6bb3-29ac" name="LMG" hidden="false" targetId="2ba8-828f-bf14-c107" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="d35f-b1c7-d0ff-2d11" name="Tough Fighters" book="Konflikt 47 Rules" page="81" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Each model in a unit with this special rule has two attacks in hand-to-hand combat when carrying out close quarter combat against infantry and artillery crew, regardless of what weapons they carry.</description>
    </rule>
    <rule id="522c-b079-6711-12b1" name="Fanatics" book="Konflikt 47 Rules" page="81" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a fanatic unit loses half of its numbers from enemy fire it does not take a morale check, and it continues to fight as normal so long as it includs at least two men. Should the unit be reduced to a single man he must take checks as normal.

When a fanatic unit is defeated in close quarter combat, the fight counts as a draw instead and the fanatic unit must always opt for a follow-on round of combat, although if their opponent declines, both units can consolidate as normal.</description>
    </rule>
    <rule id="563f-7fb1-5c51-64cd" name="Shirkers" book="Konflikt 47 Rules" page="81" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Shirkers must always take an order test when given an order, even where they are not pinned, and always count pin markers as a -2 penalty rather than the normal -1.</description>
    </rule>
    <rule id="a6b9-3b36-ca95-650b" name="Green" book="Konflikt 47 Rules" page="81" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Green units are inexperienced with a morale rating of 8. The first time the unit suffers a casualty roll a die. On a roll of a 1 the unit suffers an additiional D6 pin markers and goes Down - if it has already taken its action this turn, flip the order die to Down, if not then take an order die from the dice pot to show the unit is Down. There is no further effect. On a roll of 2, 3, or 4 the unit fights on as you would expect, this special rule has no further effect. On a 5 or 6 the unit is immediately up rated to regular with a morale value of 9 for the rest of the battle.</description>
    </rule>
    <rule id="c707-cf7b-113b-507b" name="Tank Hunters" book="Konflikt 47 Rules" page="81" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a tank hunter unit wins an assault and scores damage against an armoured vehicle, the effect is resolved on the Damage Result table as for a normal anti-tank penetration rather than as for superficial damage. See page 102 for an explanation of how assaults against armoured vehicles are resolved.</description>
    </rule>
    <rule id="8856-457a-f514-8251" name="Snipers" book="Konflikt 47 Rules" page="81" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a sniper shoots using a Fire or Ambush order, the following special rules apply. If a sniper shoots in any other situation the shot is counted as an ordinary rifle shot.

Rifle range is increased to 36&quot; and the sniper adds +1 to his die roll to hit the target. The sniper can aim at any individual model that he can see in the target unit, and if the target is hit and killed that specific model is removed as a casualty in the same way as for exceptional damage.

When rolling to hit, a sniper ignores all dice penalties for the target&apos;s cover. If shooting at artillery a sniper ignores the gun shield rule.</description>
    </rule>
    <rule id="46f3-04a5-940c-51c7" name="Cavalry" book="Konflikt 47 Rules" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cavalry are generally treated as units of infantry except where noted below. Once dismounted they become infantry for the remainder of the game and the Cavalry special rule no longer applies.

The cavalry unit moves 9&quot; at an Advance adn 18&quot; at a Run with the same terrain and movement restrictions as infantry, except that cavalry may not enter buildings.

Cavalry units may not select a Down reaction to enemy fire, they can however make a run to cover reaction. A cavalry unit can dismount as part of any Advance order; once dismounted riders move and fight as infantry. Troops cannot remount once dismounted.

Cavalry units can carry infantry small arms, but the only weapon that can be fired whilst mounted is a pistol or a carbine, in which case it is treated as a pistol. Note that carbines are treated as rifles when used by troops on foot. All other weapons can only be fired if dismounted.

Cavalry models fight at close quarters with three (3) attacks in hand-to-hand combat regardless of how they are armed.</description>
    </rule>
    <rule id="d17e-b4eb-129f-a20f" name="Motorbikes" book="Konflikt 47 Rules" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>As with cavalry motorbikes are generally treated as infantry with the following exceptions.

Bikers can dismount and fight as infantry, from which point the motorbike special rules no longer apply.

Motorbike units move 12&quot; at an Advance and 24&quot; at a Run with the same movement rules and restrictions as wheeled vehicles, except that motorbikes may make an unlimited number of turns.

Motorbike units may not select a Down reaction to enemy fire, they can however make a run to cover reaction. Motorbike riders can dismount as part of any Advance order, once dismounted riders move and fight as infantry. Troops cannot remount once dismounted.

Bike riders can carry small arms but may not fire while mounted. Sidecar riders can shoot small arms when carrying out an Advance order. All other weaponry can only be fired when stationary, i.e. with a Fire order.

Bikes are not allowed to make an assault action and if assaulted may make a free escape reaction regardless of whether they already have an order dice. If attacked at close quarters they are hit as soft-skinned vehicles (cannot be hit on a run order, hit on a 6 on an advance and on a 4, 5, or 6 if stationary), and damaged as infantry (as per their experience rating). Motorbikes fight as infantry and may choose either point black fire or hand-to-hand combat as normal.</description>
    </rule>
    <rule id="8446-f771-2868-a961" name="Automaton" book="Konflikt 47 Rules" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Automatons have the following special rules:

1: They cannot be given assault or Ambush orders.
2: They cannot carry out reactions.
3: They must take an order test on every receipt of an order, even if they have no pin markers.
4: They may fire fixed weapons whilst moving, with the normal -1 to hit modifier.
5: They are immune to horror.
6: They cannot benefit from medics or the proximity of officers.
7: They cannot benefit from national special rules.</description>
    </rule>
    <rule id="a177-5aaa-1b45-b6e2" name="Tough" book="Konflikt 47 Rules" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit with the tough special rule rolls a D6 every time an opponent rolls equal or over its Damage value; the damage is ignored on a roll of 5+. Weapons with a damage penetration modifier of +2 or greater negate this special rule.</description>
    </rule>
    <rule id="0da6-b141-1908-af40" name="Tooth and Claw" book="Konflikt 47 Rules" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Similar to the tough fighters rule, models with the tooth and claw special rule have three attack dice in hand-to-hand combat. Models with the tooth and claw special rule cannot also benefit from using a weapon&apos;s special rules in hand-to-hand combat.</description>
    </rule>
    <rule id="ae84-cf09-97d1-5204" name="Large Infantry" book="Konflikt 47 Rules" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units with this special rule count double when calculating capacity for transports.</description>
    </rule>
    <rule id="e8fc-b495-4724-e2fd" name="Flight" book="Konflikt 47 Rules" page="84" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units with the flight rule may move up to 12&quot; when advancing and 18&quot; when running. Flying troops ignore any terrain restrictions on their movement, but must not end their flight in impassable terrain. Infantry with the flight rule may elect to move as normal infantry at the start of their activation, in which case they follow all normal rules for infantry movement.</description>
    </rule>
    <rule id="a5b5-a51e-5ff3-1f4e" name="Slow" book="Konflikt 47 Rules" page="84" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Squads with the slow special rule have abase move of 4&quot; rather than the normal 6&quot;. Accordingly, these troops therefore Run at 8&quot;.</description>
    </rule>
    <rule id="ab56-842c-bf26-9b28" name="Fast" book="Konflikt 47 Rules" page="84" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Squads with the fast special rule have a base movement rate of 8&quot;, and therefore a Run move of 16&quot;.</description>
    </rule>
    <rule id="f45a-914c-bccf-5a1c" name="Resilient" book="Konflikt 47 Rules" page="84" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Troops with the resilient special rule ahve a Damage value of 6+ when being fired upon, they use their normal morale level in hand-to-hand combat.</description>
    </rule>
    <rule id="8f1c-b9eb-2fab-a987" name="Infrared (IR) Vision" book="Konflikt 47 Rules" page="84" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units with the IR vision special rule ignore smake and may fight normally during night-fighting scenarios.</description>
    </rule>
    <rule id="3425-a896-a3bb-8bef" name="Strong" book="Konflikt 47 Rules" page="84" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit with the strong special rule has a Pen of +1 when rolling hand-to-hand damage (but not point blank shooting). When rolling to penetrate armoured vehicles in hand-to-hand combat, each successful hit against the target adds +2 to the roll rather than the normal +1. Units with strong also gain the tank hunter special rule.</description>
    </rule>
    <rule id="ae1e-0596-fe6a-460a" name="Horror" book="Konflikt 47 Rules" page="84" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Troops assaulted by units with the horror rule must take a morale check after the assault is declared. If they fail they may not carry out reactions and must conduct point blank fire and hand-to-hand combat after the horror-causing attackers. If they pass the test, they still fight after the horror-causing troops, but can carry out reactions as normal.

Troops that cause horror also unsettle soldiers around them, friend for foe. Any unit within 6&quot; of a horror-causing model suffers -1 to their morale. This penalty will also affect targets of an assault, even if the assaulting horrrors start over 6&quot; away.

Troops that have the horror special rule are themselves immune to horror.</description>
    </rule>
    <rule id="6e10-af4a-a9b8-013d" name="Assault" book="Konflikt 47 Rules" page="63" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon suffers no penalty &apos;to hit&apos; when moving and shooting. In additon, infantry armed with an assault weapon can make two attacks in close quarter fighting against other infantry and artillery units - see page 67. Note being armed in this way does not confer two attacks against vehicles at close quarters.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="45fa-b48d-a682-3620" name="Rifle" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="24&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="-"/>
      </characteristics>
    </profile>
    <profile id="a654-85c1-6b3e-1eab" name="Pistol" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="6&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Assault"/>
      </characteristics>
    </profile>
    <profile id="d719-83f1-14f0-593a" name="SMG" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="12&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="2"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Assault"/>
      </characteristics>
    </profile>
    <profile id="6a6e-7712-ca81-b340" name="Shotgun" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="18&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Assault"/>
      </characteristics>
    </profile>
    <profile id="05f9-c32d-ccf4-8554" name="Automatic Rifle" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="30&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="2"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="-"/>
      </characteristics>
    </profile>
    <profile id="709f-70a0-e25d-bf63" name="Assault Rifle" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="24&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="2"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Assault"/>
      </characteristics>
    </profile>
    <profile id="2ba8-828f-bf14-c107" name="LMG" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="30&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="4"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="-"/>
      </characteristics>
    </profile>
    <profile id="ab50-4650-872b-78e2" name="MMG" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="36&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="4"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed"/>
      </characteristics>
    </profile>
    <profile id="0168-39ad-f815-1ecb" name="Dual Weapon Pack (Small Arm)" book="Konflikt 47" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="6&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="2"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Assault"/>
      </characteristics>
    </profile>
    <profile id="9e80-a4e5-d66a-f03a" name="Dual Weapon Pack (Heavy Weapon)" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="18&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+2"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="-"/>
      </characteristics>
    </profile>
    <profile id="5b08-f9aa-c205-ec2f" name="HMG" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="36&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="3"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+1"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed"/>
      </characteristics>
    </profile>
    <profile id="43a3-43cf-bb32-b796" name="Light Automatic Cannon" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="48&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="2"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+2"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, HE (D2)"/>
      </characteristics>
    </profile>
    <profile id="ca81-4948-bfd6-acaf" name="Heavy Automatic Cannon" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="72&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="2"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+3"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, HE (D2)"/>
      </characteristics>
    </profile>
    <profile id="d599-cf88-1c5a-fc05" name="Anti-tank Rifle" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="36&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+2"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team"/>
      </characteristics>
    </profile>
    <profile id="6ec0-32c2-934a-93e4" name="PIAT" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="12&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+5"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Shaped Charge"/>
      </characteristics>
    </profile>
    <profile id="99ed-8a1c-e4d3-e082" name="Bazooka" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="24&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+5"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Shaped Charge"/>
      </characteristics>
    </profile>
    <profile id="76a6-d8b9-a653-0b1d" name="Super-bazooka" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="24&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+6"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Shaped Charge"/>
      </characteristics>
    </profile>
    <profile id="7712-c93e-b6fa-1614" name="Panzerschreck" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="24&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+6"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Shaped Charge"/>
      </characteristics>
    </profile>
    <profile id="3894-8db4-fa30-7eb4" name="Panzerfaust" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="12&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+6"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="One-shot, Shaped Charge"/>
      </characteristics>
    </profile>
    <profile id="b271-4381-b8d2-2067" name="Light AT Gun" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="48&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+4"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, HE (D2)"/>
      </characteristics>
    </profile>
    <profile id="bdf7-97f2-0ff2-27b7" name="Medium AT Gun" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="60&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+5"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, HE (D2)"/>
      </characteristics>
    </profile>
    <profile id="e492-f0a7-ec68-728c" name="Heavy AT Gun" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="72&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+6"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, HE (D3)"/>
      </characteristics>
    </profile>
    <profile id="49b5-8198-173e-c6ae" name="Super-heavy AT Gun" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="84&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+7"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, HE (D3)"/>
      </characteristics>
    </profile>
    <profile id="0caa-1b1b-f4d4-93ec" name="Flamethrower (Infantry)" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="6&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="D6"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+2"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Flamethrower"/>
      </characteristics>
    </profile>
    <profile id="af77-1372-915f-4c93" name="Light Flamethrower (Vehicle)" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="12&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="2D6-1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+2"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Flamethrower"/>
      </characteristics>
    </profile>
    <profile id="b054-22fa-fd96-c983" name="Flamethrower (Vehicle)" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="12"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="2D6"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+3"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Flamethrower"/>
      </characteristics>
    </profile>
    <profile id="491a-decf-800a-3f55" name="Rifle Grenade" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="6-18&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="HE"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Indirect Fire, HE (D2)"/>
      </characteristics>
    </profile>
    <profile id="1f43-5d55-b748-53e3" name="Light Mortar" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="12-24&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="HE"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Indirect Fire, HE (D3)"/>
      </characteristics>
    </profile>
    <profile id="f6e0-8941-086c-3f6a" name="Medium Mortar" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="18-60&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="HE"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, Indirect Fire, HE (D6)"/>
      </characteristics>
    </profile>
    <profile id="4636-6c87-01dd-2eb3" name="Heavy Mortar" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="18-72&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="HE"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, Indirect Fire, HE (2D6)"/>
      </characteristics>
    </profile>
    <profile id="de13-e32d-2c59-7452" name="Light Howitzer" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="0/24-48&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="HE"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, Indirect Fire, HE (D6)"/>
      </characteristics>
    </profile>
    <profile id="f77a-68c2-e9e9-6294" name="Medium Howitzer" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="0/24-60&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="HE"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, Indirect Fire, HE (2D6)"/>
      </characteristics>
    </profile>
    <profile id="8938-308e-dcba-ce0e" name="Heavy Howitzer" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="0/24-72&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="HE"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, Indirect Fire, HE (3D6)"/>
      </characteristics>
    </profile>
    <profile id="32ba-3231-13aa-66a2" name="M17 Tesla Cannon" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="36"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+1/+7"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, Tesla"/>
      </characteristics>
    </profile>
    <profile id="a412-f148-3195-f9e9" name="Zvukovoy Proyektor" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="24"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="Special"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="Special"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, Shockwave"/>
      </characteristics>
    </profile>
    <profile id="c0fd-5060-8bd0-c30b" name="Schwerefeld Projektor" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="48"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="2"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+2"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, Gravity Pulse"/>
      </characteristics>
    </profile>
    <profile id="d484-27e5-6b70-dc42" name="Inexperienced" book="Konflikt 47 Rules" page="42" hidden="false" profileTypeId="ee55-42f4-196c-0bcb" profileTypeName="Troop Quality">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Morale" characteristicTypeId="6207-ecad-dfbc-16d3" value="8"/>
      </characteristics>
    </profile>
    <profile id="f029-0937-76dc-18bb" name="Regular" book="Konflikt 47 Rules" page="42" hidden="false" profileTypeId="ee55-42f4-196c-0bcb" profileTypeName="Troop Quality">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Morale" characteristicTypeId="6207-ecad-dfbc-16d3" value="9"/>
      </characteristics>
    </profile>
    <profile id="0f37-68ae-dd72-d2dd" name="Veteran" book="Konflikt 47 Rules" page="42" hidden="false" profileTypeId="ee55-42f4-196c-0bcb" profileTypeName="Troop Quality">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Morale" characteristicTypeId="6207-ecad-dfbc-16d3" value="10"/>
      </characteristics>
    </profile>
    <profile id="d1e1-7f47-e5ff-ad2e" name="No Weapon" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="-"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="-"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="-"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>