.class final Lcom/huawei/appmarket/ew0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ew0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field b:Lcom/huawei/appmarket/dy3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/dy3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ew0$a;->b:Lcom/huawei/appmarket/dy3;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/huawei/appmarket/ew0$a;->b:Lcom/huawei/appmarket/dy3;

    invoke-interface {p3, p1, p2}, Lcom/huawei/appmarket/dy3;->b(II)V

    :cond_0
    return-void
.end method
