.class public final Lcom/huawei/appmarket/f07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/huawei/appmarket/f07;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;",
            ">;J",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "totalApps"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskApps"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownApps"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdatedApps"

    invoke-static {p6, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentInstallApps"

    invoke-static {p7, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentUpdateApps"

    invoke-static {p8, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentUninstallApps"

    invoke-static {p9, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/f07;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/appmarket/f07;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/huawei/appmarket/f07;->c:Ljava/util/Set;

    iput-wide p4, p0, Lcom/huawei/appmarket/f07;->d:J

    iput-object p6, p0, Lcom/huawei/appmarket/f07;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/huawei/appmarket/f07;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/huawei/appmarket/f07;->g:Ljava/util/List;

    iput-object p9, p0, Lcom/huawei/appmarket/f07;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/huawei/appmarket/gd1;)V
    .registers 21

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/huawei/appmarket/k02;->b:Lcom/huawei/appmarket/k02;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lcom/huawei/appmarket/o02;->b:Lcom/huawei/appmarket/o02;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Lcom/huawei/appmarket/o02;->b:Lcom/huawei/appmarket/o02;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 5
    sget-object v6, Lcom/huawei/appmarket/k02;->b:Lcom/huawei/appmarket/k02;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    sget-object v7, Lcom/huawei/appmarket/k02;->b:Lcom/huawei/appmarket/k02;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    sget-object v8, Lcom/huawei/appmarket/k02;->b:Lcom/huawei/appmarket/k02;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    sget-object v0, Lcom/huawei/appmarket/k02;->b:Lcom/huawei/appmarket/k02;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p9

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-wide p5, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v0

    .line 6
    invoke-direct/range {p1 .. p10}, Lcom/huawei/appmarket/f07;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f07;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f07;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f07;->h:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f07;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f07;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appmarket/f07;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/f07;

    iget-object v1, p0, Lcom/huawei/appmarket/f07;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/appmarket/f07;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/f07;->b:Ljava/util/Set;

    iget-object v3, p1, Lcom/huawei/appmarket/f07;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/f07;->c:Ljava/util/Set;

    iget-object v3, p1, Lcom/huawei/appmarket/f07;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/huawei/appmarket/f07;->d:J

    iget-wide v5, p1, Lcom/huawei/appmarket/f07;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/huawei/appmarket/f07;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/appmarket/f07;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/huawei/appmarket/f07;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/appmarket/f07;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/huawei/appmarket/f07;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/appmarket/f07;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/huawei/appmarket/f07;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/huawei/appmarket/f07;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f07;->a:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f07;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/f07;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f07;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appmarket/f07;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/huawei/appmarket/f07;->c:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/huawei/appmarket/f07;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appmarket/f07;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/huawei/appmarket/f07;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appmarket/f07;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/huawei/appmarket/f07;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/f07;->e:Ljava/util/List;

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/f07;->f:Ljava/util/List;

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/f07;->h:Ljava/util/List;

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/f07;->g:Ljava/util/List;

    return-void
.end method

.method public final m(Ljava/util/LinkedHashSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/f07;->b:Ljava/util/Set;

    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/f07;->a:Ljava/util/List;

    return-void
.end method

.method public final o(Ljava/util/LinkedHashSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/f07;->c:Ljava/util/Set;

    return-void
.end method

.method public final p(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/f07;->d:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafetyReportData(totalApps="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/f07;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riskApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/f07;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/f07;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appmarket/f07;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", outdatedApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/f07;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentInstallApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/f07;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentUpdateApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/f07;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentUninstallApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/f07;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
