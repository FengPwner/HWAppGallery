.class public final Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private firstInstallTime:J
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private lastTimeShowNotify:J
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private permRejectRate:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private permTips:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private permType:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private signs:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private trustedStatus:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->lastTimeShowNotify:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->permRejectRate:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->permTips:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->permType:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->signs:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->versionCode:I

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->appName:Ljava/lang/String;

    return-void
.end method

.method public final j(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->firstInstallTime:J

    return-void
.end method

.method public final k(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->lastTimeShowNotify:J

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->permRejectRate:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->permTips:Ljava/lang/String;

    return-void
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->permType:I

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->signs:Ljava/lang/String;

    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->trustedStatus:I

    return-void
.end method

.method public final r(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->versionCode:I

    return-void
.end method
