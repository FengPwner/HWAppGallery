.class public final Lcom/huawei/appmarket/t02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vq4;


# static fields
.field private static final b:Lcom/huawei/appmarket/t02;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/t02;

    invoke-direct {v0}, Lcom/huawei/appmarket/t02;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/t02;->b:Lcom/huawei/appmarket/t02;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/huawei/appmarket/t02;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/t02;->b:Lcom/huawei/appmarket/t02;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "EmptySignature"

    return-object v0
.end method
