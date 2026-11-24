.class Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters$L5Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "L5Constants"
.end annotation


# static fields
.field static final INSTANCE:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstantsL5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstantsL5;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstantsL5;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters$L5Constants;->INSTANCE:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstantsL5;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
