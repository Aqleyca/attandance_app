import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.env')
abstract class Env {
    @EnviedField(varName: 'CLAUDYNARY_CLOUD_NAME', obfuscate: true)
    static final String cloudName = _Env.cloudName;
    
    @EnviedField(varName: 'CLAUDYNARY_UPLOAD_PRESET', obfuscate: true)
    static final String uploadPreset = _Env.uploadPreset;
}