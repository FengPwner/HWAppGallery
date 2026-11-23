.class public final Lcom/huawei/appmarket/dj5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/dj5$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/dj5$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/dj5$a;->a(Lcom/huawei/appmarket/dj5$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/dj5;->a:I

    invoke-static {p1}, Lcom/huawei/appmarket/dj5$a;->b(Lcom/huawei/appmarket/dj5$a;)V

    invoke-static {p1}, Lcom/huawei/appmarket/dj5$a;->c(Lcom/huawei/appmarket/dj5$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/dj5$a;Lcom/huawei/appmarket/dj5$b;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/dj5;-><init>(Lcom/huawei/appmarket/dj5$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/dj5;->a:I

    return v0
.end method
