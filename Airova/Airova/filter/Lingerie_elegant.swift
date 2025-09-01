
import Foundation

import UIKit

enum FFGCharm_beauty_bustm: Int,Codable {
    case image = 0
    case FFGAngel_beauty_fashion_comfortSecret_lace_day = 1
}

enum FFGSilk_beauty_curve5: Int,Codable {
    case post = 0
    case recipes = 1
}

struct Curve_angel_feminine_delicateBust_pure_underwear_sexy : Codable {

    var userName: String
    var Airova_Aromatherapy_underwear_classic_charm: String
    var Airova_Aromatherapy_fashion_style_elegant: Bool
    var Airova_Aromatherapy_luxury_charm_grace: Int
    var Airova_Aromatherapy_day_beauty_elegant_bra: Int
    var Airova_Aromatherapy_sexy_charm_lace: Int
}

struct Soft_lace_lace_intimateSexy_soft_intimate: Codable {

    var Airova_Aromatherapy_lingerie_sexy_day: String = ""
    var password: String = ""
    var Airova_Aromatherapy_delicate_elegant_sexy: String = ""
    var Airova_Aromatherapy_sexy_dream_charm_soft: String = ""
}


struct Soft_bust_classicUnderwear_body_classic_soft : Codable {

    var user: Curve_angel_feminine_delicateBust_pure_underwear_sexy
    var description: String
    var medias: [Night_style_softDay_bra_day]
    var Airova_Aromatherapy_secret_style_angel: Bool
    var Airova_Aromatherapy_pure_bust_dream: Bool
    var Airova_Aromatherapy_day_day_bra: Bool
    var index: Int = 0
    var Airova_Aromatherapy_grace_delicate_bust_style: FFGSilk_beauty_curve5 = .post
    var commentList: [Style_luxury_day]
}

struct Night_style_softDay_bra_day : Codable {

    var mediaType: FFGCharm_beauty_bustm = .image
    var Airova_Aromatherapy_bust_charm_bust: String
    var Airova_Aromatherapy_luxury_bra_pure: String
}


struct Style_luxury_day : Codable{

    var user: Curve_angel_feminine_delicateBust_pure_underwear_sexy
    var content: String
    var timestamp: String
}

struct Bust_lace_soft : Codable{

    var Airova_Aromatherapy_sheer_grace_bust_night: String
    var Airova_Aromatherapy_elegant_lace_comfort: String
}

struct Night_sheer_classic_elegantItem: Codable {

    var title: String
    var duration: String
    var fileName: String
    var Airova_Aromatherapy_luxury_bra_intimate_classic: Int?
    var Airova_Aromatherapy_secret_delicate_grace_day: Bool = false

}

struct Body_elegant_sheerLingerie_secret_fashion_day: Codable {


    var Airova_Aromatherapy_sheer_soft_bra: String = ""
    var user: Curve_angel_feminine_delicateBust_pure_underwear_sexy = Curve_angel_feminine_delicateBust_pure_underwear_sexy(userName: "", Airova_Aromatherapy_underwear_classic_charm: "", Airova_Aromatherapy_fashion_style_elegant: false, Airova_Aromatherapy_luxury_charm_grace: 0, Airova_Aromatherapy_day_beauty_elegant_bra: 0, Airova_Aromatherapy_sexy_charm_lace: 0)
}

struct Curve_body_sheer_classic: Codable {


    var content: String? = nil 
    var image: String?  = nil 
    var Airova_Aromatherapy_underwear_lace_pure_fashion: FFGSexy_intimate_body_comfortBra_intimatem = .FFGCurve_comfort_grace_feminine
    var Airova_Aromatherapy_soft_lingerie_beauty: Bool = false 
    var Airova_Aromatherapy_night_lace_pure_classic: String = ""
    var user: Curve_angel_feminine_delicateBust_pure_underwear_sexy = Curve_angel_feminine_delicateBust_pure_underwear_sexy(userName: "", Airova_Aromatherapy_underwear_classic_charm: "", Airova_Aromatherapy_fashion_style_elegant: false, Airova_Aromatherapy_luxury_charm_grace: 0, Airova_Aromatherapy_day_beauty_elegant_bra: 0, Airova_Aromatherapy_sexy_charm_lace: 0)
    
    enum FFGSexy_intimate_body_comfortBra_intimatem: String,Codable {
        case FFGCurve_comfort_grace_feminine
        case image
    }
    
}
