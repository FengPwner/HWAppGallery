.class public abstract Lcom/huawei/hms/scankit/p/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/p/u5;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a(F)F
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/p/u5;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float v0, v0, p0

    return v0
.end method

.method public static a(I)I
    .registers 2

    .line 2
    sget-object v0, Lcom/huawei/hms/scankit/p/u5;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method
