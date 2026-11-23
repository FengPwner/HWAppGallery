.class final Lcom/huawei/appmarket/zl5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/zl5;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/zl5;

    invoke-direct {v0}, Lcom/huawei/appmarket/zl5;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/zl5;->b:Lcom/huawei/appmarket/zl5;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/zl5;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/zl5;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zl5;->b:Lcom/huawei/appmarket/zl5;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zl5;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
