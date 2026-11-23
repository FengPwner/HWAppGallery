.class public final enum Lcom/google/protobuf/o$i$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/i0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/o$i$d;",
        ">;",
        "Lcom/google/protobuf/i0$c;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/protobuf/o$i$d;

.field public static final enum d:Lcom/google/protobuf/o$i$d;

.field public static final enum e:Lcom/google/protobuf/o$i$d;

.field public static final enum f:Lcom/google/protobuf/o$i$d;

.field private static final synthetic g:[Lcom/google/protobuf/o$i$d;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/google/protobuf/o$i$d;

    const-string v1, "FIELD_PRESENCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/o$i$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/o$i$d;->c:Lcom/google/protobuf/o$i$d;

    new-instance v1, Lcom/google/protobuf/o$i$d;

    const-string v3, "EXPLICIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/o$i$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/o$i$d;->d:Lcom/google/protobuf/o$i$d;

    new-instance v3, Lcom/google/protobuf/o$i$d;

    const-string v5, "IMPLICIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/protobuf/o$i$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/o$i$d;->e:Lcom/google/protobuf/o$i$d;

    new-instance v5, Lcom/google/protobuf/o$i$d;

    const-string v7, "LEGACY_REQUIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/protobuf/o$i$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/protobuf/o$i$d;->f:Lcom/google/protobuf/o$i$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/protobuf/o$i$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/protobuf/o$i$d;->g:[Lcom/google/protobuf/o$i$d;

    new-instance v0, Lcom/google/protobuf/o$i$d$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$i$d$a;-><init>()V

    invoke-static {}, Lcom/google/protobuf/o$i$d;->values()[Lcom/google/protobuf/o$i$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/protobuf/o$i$d;->b:I

    return-void
.end method

.method public static a(I)Lcom/google/protobuf/o$i$d;
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/o$i$d;->f:Lcom/google/protobuf/o$i$d;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/protobuf/o$i$d;->e:Lcom/google/protobuf/o$i$d;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/protobuf/o$i$d;->d:Lcom/google/protobuf/o$i$d;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/protobuf/o$i$d;->c:Lcom/google/protobuf/o$i$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/o$i$d;
    .registers 2

    const-class v0, Lcom/google/protobuf/o$i$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/o$i$d;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/o$i$d;
    .registers 1

    sget-object v0, Lcom/google/protobuf/o$i$d;->g:[Lcom/google/protobuf/o$i$d;

    invoke-virtual {v0}, [Lcom/google/protobuf/o$i$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/o$i$d;

    return-object v0
.end method


# virtual methods
.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$i$d;->b:I

    return v0
.end method
