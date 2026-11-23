.class final Lcom/huawei/appmarket/u15$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/u15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/u15;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/u15;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/u15$c;->b:Lcom/huawei/appmarket/u15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/u15;Lcom/huawei/appmarket/u15$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/u15$c;-><init>(Lcom/huawei/appmarket/u15;)V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object p3

    const-string v0, "detail_first_translate_time"

    invoke-virtual {p3, v0, p1, p2}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/huawei/appmarket/u15$c;->b:Lcom/huawei/appmarket/u15;

    invoke-static {p1}, Lcom/huawei/appmarket/u15;->a(Lcom/huawei/appmarket/u15;)V

    invoke-static {p1}, Lcom/huawei/appmarket/u15;->b(Lcom/huawei/appmarket/u15;)V

    :cond_0
    return-void
.end method
