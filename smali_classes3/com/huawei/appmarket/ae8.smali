.class public final Lcom/huawei/appmarket/ae8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/ae8;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ae8;

    invoke-direct {v0}, Lcom/huawei/appmarket/ae8;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ae8;->b:Lcom/huawei/appmarket/ae8;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ae8;->a:I

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/ae8;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ae8;->b:Lcom/huawei/appmarket/ae8;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ae8;->a:I

    return v0
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ae8;->a:I

    return-void
.end method
