.class final Lcom/huawei/appmarket/bn8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/s87;

.field private c:Lcom/huawei/appmarket/bn8$e;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/s87;Lcom/huawei/appmarket/bn8$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/bn8$c;->b:Lcom/huawei/appmarket/s87;

    iput-object p2, p0, Lcom/huawei/appmarket/bn8$c;->c:Lcom/huawei/appmarket/bn8$e;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/bn8$c;->b:Lcom/huawei/appmarket/s87;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/s87;->f()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/bn8$c;->c:Lcom/huawei/appmarket/bn8$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
