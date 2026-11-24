.class final Lcom/huawei/appmarket/sz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/huawei/appmarket/sz;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/sz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sz;-><init>(Lcom/huawei/appmarket/sz$a;)V

    sput-object v0, Lcom/huawei/appmarket/sz$b;->a:Lcom/huawei/appmarket/sz;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/huawei/appmarket/sz;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sz$b;->a:Lcom/huawei/appmarket/sz;

    return-object v0
.end method
