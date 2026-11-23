.class final Lcom/huawei/appmarket/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pp$a;


# instance fields
.field private a:J

.field final synthetic b:Lcom/huawei/appmarket/np;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/np;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lp;->b:Lcom/huawei/appmarket/np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/lp;->a:J

    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appmarket/lp;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/huawei/appmarket/lp;->a:J

    iget-object v0, p0, Lcom/huawei/appmarket/lp;->b:Lcom/huawei/appmarket/np;

    invoke-static {v0}, Lcom/huawei/appmarket/np;->b(Lcom/huawei/appmarket/np;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/np;->b(Lcom/huawei/appmarket/np;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/jp;

    invoke-virtual {v1}, Lcom/huawei/appmarket/jp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/np;->c(Lcom/huawei/appmarket/np;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/np;->b(Lcom/huawei/appmarket/np;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/jp;

    invoke-virtual {p1}, Lcom/huawei/appmarket/jp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/a9;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "AppComplianceBubble"

    const-string v0, "appComplianceBean or complianceInfo is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
