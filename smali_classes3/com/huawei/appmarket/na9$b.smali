.class public final Lcom/huawei/appmarket/na9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/na9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/na9$b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/na9;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/na9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/na9;-><init>(Lcom/huawei/appmarket/na9$a;)V

    iget-object v1, p0, Lcom/huawei/appmarket/na9$b;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/na9;->b(Lcom/huawei/appmarket/na9;Landroid/view/View;)V

    return-object v0
.end method
