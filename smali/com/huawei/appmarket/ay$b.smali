.class final Lcom/huawei/appmarket/ay$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/ay3$a;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/ay3$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ay$b;->b:Lcom/huawei/appmarket/ay3$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/ay3$a;Lcom/huawei/appmarket/zx;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ay$b;-><init>(Lcom/huawei/appmarket/ay3$a;)V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/ay$b;->b:Lcom/huawei/appmarket/ay3$a;

    check-cast p1, Lcom/huawei/appmarket/zx;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/zx;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
