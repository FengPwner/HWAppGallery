.class public final Lcom/huawei/appmarket/xo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/xo7;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xo7;->a:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .registers 4

    .line 1
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/xo7;->a:[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
