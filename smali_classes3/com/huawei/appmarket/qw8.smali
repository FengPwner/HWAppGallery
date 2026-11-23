.class public final Lcom/huawei/appmarket/qw8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/qw8$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/huawei/appmarket/qw8;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:Lcom/huawei/appmarket/qw8$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qw8;

    invoke-direct {v0}, Lcom/huawei/appmarket/qw8;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/qw8;->b:Lcom/huawei/appmarket/qw8;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/huawei/appmarket/qw8;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/huawei/appmarket/qw8;->d:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/qw8$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/qw8$b;-><init>(Lcom/huawei/appmarket/qw8$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/qw8;->a:Lcom/huawei/appmarket/qw8$b;

    return-void
.end method
