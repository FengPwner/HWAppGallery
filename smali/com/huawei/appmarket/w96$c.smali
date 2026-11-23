.class public final Lcom/huawei/appmarket/w96$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/w96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/w96;


# direct methods
.method protected constructor <init>(Lcom/huawei/appmarket/w96;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w96$c;->b:Lcom/huawei/appmarket/w96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    iget-object p2, p0, Lcom/huawei/appmarket/w96$c;->b:Lcom/huawei/appmarket/w96;

    if-ne p3, p1, :cond_0

    invoke-static {p2}, Lcom/huawei/appmarket/w96;->d(Lcom/huawei/appmarket/w96;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p3, p1, :cond_1

    invoke-static {p2}, Lcom/huawei/appmarket/w96;->e(Lcom/huawei/appmarket/w96;)V

    :cond_1
    :goto_0
    return-void
.end method
