.class public final Lcom/huawei/hmf/md/tbis/statefulbuttonRegistry;
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

    const-string v0, "statefulbutton"

    return-object v0
.end method

.method public final registry()V
    .registers 4

    const-class v0, Lcom/huawei/appmarket/wisedist/statefulbutton/api/IStatefulButtonUtil;

    const-string v1, "statefulbuttonutilimpl"

    const-string v2, "IStatefulButtonUtil"

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/wisedist/statefulbutton/api/IStatefulButton;

    const-string v1, "statefulbuttonimpl"

    const-string v2, "IStatefulButton"

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/wisedist/fadownload/api/IFaDownload;

    const-string v1, "fadownloadimpl"

    const-string v2, "IFaDownload"

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
