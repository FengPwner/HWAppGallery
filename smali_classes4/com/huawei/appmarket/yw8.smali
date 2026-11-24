.class public final Lcom/huawei/appmarket/yw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/huawei/ohos/localability/Form;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/yw8;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/appmarket/yw8;->b:J

    iput-object v0, p0, Lcom/huawei/appmarket/yw8;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/yw8;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/yw8;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/yw8;->f:Ljava/lang/String;

    iput-wide v1, p0, Lcom/huawei/appmarket/yw8;->h:J

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/huawei/appmarket/yw8;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/ohos/localability/Form;->B()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/yw8;->h:J

    invoke-virtual {p1}, Lcom/huawei/ohos/localability/Form;->v()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/yw8;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/ohos/localability/Form;->C()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/yw8;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/ohos/localability/Form;->u()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/yw8;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/ohos/localability/Form;->z()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/yw8;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/ohos/localability/Form;->w()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/yw8;->g:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/yw8;->a:Ljava/lang/String;

    const-string v2, "ohos.extra.param.key.form_statistic_session"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/huawei/appmarket/yw8;->h:J

    const-string v3, "ohos.extra.param.key.form_identity"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/yw8;->c:Ljava/lang/String;

    const-string v2, "ohos.extra.param.key.bundle_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/yw8;->d:Ljava/lang/String;

    const-string v2, "ohos.extra.param.key.module_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/yw8;->e:Ljava/lang/String;

    const-string v2, "ohos.extra.param.key.ability_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/yw8;->f:Ljava/lang/String;

    const-string v2, "ohos.extra.param.key.form_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/huawei/appmarket/yw8;->g:I

    const-string v2, "ohos.extra.param.key.form_dimension"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/yw8;->a:Ljava/lang/String;

    const-string v2, "ohos.extra.param.key.form_statistic_session"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/huawei/appmarket/yw8;->h:J

    const-string v3, "ohos.extra.param.key.form_identity"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/huawei/appmarket/yw8;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/appmarket/yw8;->b:J

    const-string v3, "ohos.extra.param.key.form_update_tick"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method
