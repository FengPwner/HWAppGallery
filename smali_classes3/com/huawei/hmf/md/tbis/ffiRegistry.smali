.class public final Lcom/huawei/hmf/md/tbis/ffiRegistry;
.super Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "ffi"

    return-object v0
.end method

.method public final registry()V
    .registers 4

    const-class v0, Ljava/util/List;

    const-string v1, "ArrayList"

    const-string v2, "List"

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "HashMap"

    const-string v1, "Map"

    const-class v2, Ljava/util/Map;

    invoke-virtual {p0, v1, v2, v0}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "LinkedHashMap"

    invoke-virtual {p0, v1, v2, v0}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/cm4;

    const-string v1, "javacall"

    const-string v2, "JavaCall"

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
