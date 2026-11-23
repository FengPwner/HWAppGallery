.class public final Lcom/huawei/hms/network/embedded/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lcom/huawei/hms/network/embedded/aa$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/huawei/hms/network/embedded/aa$a;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/aa$a;->a:[Lcom/huawei/hms/network/embedded/aa$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/aa$a;->b:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/aa$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/aa$a;->a:[Lcom/huawei/hms/network/embedded/aa$a;

    iput p1, p0, Lcom/huawei/hms/network/embedded/aa$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lcom/huawei/hms/network/embedded/aa$a;->c:I

    return-void
.end method
