.class public Lorg/bouncycastle/crypto/digests/RomulusDigest$Friend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/RomulusDigest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Friend"
.end annotation


# static fields
.field private static final INSTANCE:Lorg/bouncycastle/crypto/digests/RomulusDigest$Friend;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/RomulusDigest$Friend;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/RomulusDigest$Friend;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/digests/RomulusDigest$Friend;->INSTANCE:Lorg/bouncycastle/crypto/digests/RomulusDigest$Friend;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lorg/bouncycastle/crypto/digests/RomulusDigest$Friend;
    .registers 1

    sget-object v0, Lorg/bouncycastle/crypto/digests/RomulusDigest$Friend;->INSTANCE:Lorg/bouncycastle/crypto/digests/RomulusDigest$Friend;

    return-object v0
.end method
