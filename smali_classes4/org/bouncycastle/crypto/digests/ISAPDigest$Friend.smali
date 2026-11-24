.class public Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/ISAPDigest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Friend"
.end annotation


# static fields
.field private static final INSTANCE:Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;->INSTANCE:Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;
    .registers 1

    sget-object v0, Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;->INSTANCE:Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;

    return-object v0
.end method

.method static getFriend(Lorg/bouncycastle/crypto/digests/AsconBaseDigest$Friend;)Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;
    .registers 2

    if-eqz p0, :cond_0

    sget-object p0, Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;->INSTANCE:Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "This method is only for use by AsconBaseDigest"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
