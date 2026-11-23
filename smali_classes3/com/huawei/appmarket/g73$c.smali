.class final Lcom/huawei/appmarket/g73$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/g73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/bi$a;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/bi$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/g73$c;->b:Lcom/huawei/appmarket/bi$a;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    iget-object p3, p0, Lcom/huawei/appmarket/g73$c;->b:Lcom/huawei/appmarket/bi$a;

    invoke-interface {p3, p1, p2}, Lcom/huawei/appmarket/bi$a;->a(ZZ)V

    :cond_0
    return-void
.end method
