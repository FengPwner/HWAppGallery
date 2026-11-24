.class final Lcom/huawei/appmarket/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/op$a;


# instance fields
.field private a:J

.field final synthetic b:Lcom/huawei/appmarket/mp;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/mp;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kp;->b:Lcom/huawei/appmarket/mp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/kp;->a:J

    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appmarket/kp;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/huawei/appmarket/kp;->a:J

    iget-object v0, p0, Lcom/huawei/appmarket/kp;->b:Lcom/huawei/appmarket/mp;

    invoke-static {v0}, Lcom/huawei/appmarket/mp;->b(Lcom/huawei/appmarket/mp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/mp;->b(Lcom/huawei/appmarket/mp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ip;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ip;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/mp;->c(Lcom/huawei/appmarket/mp;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/mp;->b(Lcom/huawei/appmarket/mp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ip;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ip;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/a9;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "AppComplianceBubble"

    const-string v0, "appComplianceBean or complianceInfo is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
