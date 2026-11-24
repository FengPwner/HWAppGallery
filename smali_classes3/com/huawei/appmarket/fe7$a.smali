.class final Lcom/huawei/appmarket/fe7$a;
.super Lcom/huawei/flexiblelayout/data/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/fe7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/flexiblelayout/data/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/fe7$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/fe7$a;->a:Z

    return-void
.end method

.method final j(Lcom/huawei/flexiblelayout/data/b;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/fe7$a;->a:Z

    invoke-virtual {p1, v0}, Lcom/huawei/flexiblelayout/data/b;->setVisible(Z)V

    return-void
.end method
