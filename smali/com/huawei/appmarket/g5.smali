.class public Lcom/huawei/appmarket/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/g5$c;,
        Lcom/huawei/appmarket/g5$b;,
        Lcom/huawei/appmarket/g5$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/g5$c;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/g5$c;-><init>(Lcom/huawei/appmarket/g5;)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/g5;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/g5$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/g5$b;-><init>(Lcom/huawei/appmarket/g5;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/g5;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/huawei/appmarket/f5;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Lcom/huawei/appmarket/f5;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d(IILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method
