.class public Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1c23fc9a35709151L


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private enhancedTimestamp:J
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private pirateApp:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private riskDes:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private riskType:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private show:Z
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private strategy:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private virusDetail:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private virusName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private virusType:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->pirateApp:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->enhancedTimestamp:J

    return-wide v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->pirateApp:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->riskDes:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->riskType:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->strategy:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->timestamp:J

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->virusDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->virusName:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->virusType:I

    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->show:Z

    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->appName:Ljava/lang/String;

    return-void
.end method

.method public final n(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->enhancedTimestamp:J

    return-void
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->pirateApp:I

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->riskDes:Ljava/lang/String;

    return-void
.end method

.method public final r(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->riskType:I

    return-void
.end method

.method public final s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->show:Z

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->strategy:Ljava/lang/String;

    return-void
.end method

.method public final u(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->timestamp:J

    return-void
.end method

.method public final w(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->versionCode:I

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->virusDetail:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->virusName:Ljava/lang/String;

    return-void
.end method

.method public final z(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->virusType:I

    return-void
.end method
