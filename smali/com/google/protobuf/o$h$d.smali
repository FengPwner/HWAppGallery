.class public final enum Lcom/google/protobuf/o$h$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/i0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/o$h$d;",
        ">;",
        "Lcom/google/protobuf/i0$c;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/protobuf/o$h$d;

.field public static final enum d:Lcom/google/protobuf/o$h$d;

.field private static final synthetic e:[Lcom/google/protobuf/o$h$d;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/google/protobuf/o$h$d;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/o$h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/o$h$d;->c:Lcom/google/protobuf/o$h$d;

    new-instance v1, Lcom/google/protobuf/o$h$d;

    const-string v3, "UNVERIFIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/o$h$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/o$h$d;->d:Lcom/google/protobuf/o$h$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/protobuf/o$h$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/protobuf/o$h$d;->e:[Lcom/google/protobuf/o$h$d;

    new-instance v0, Lcom/google/protobuf/o$h$d$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$h$d$a;-><init>()V

    invoke-static {}, Lcom/google/protobuf/o$h$d;->values()[Lcom/google/protobuf/o$h$d;

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

    iput p3, p0, Lcom/google/protobuf/o$h$d;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/o$h$d;
    .registers 2

    const-class v0, Lcom/google/protobuf/o$h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/o$h$d;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/o$h$d;
    .registers 1

    sget-object v0, Lcom/google/protobuf/o$h$d;->e:[Lcom/google/protobuf/o$h$d;

    invoke-virtual {v0}, [Lcom/google/protobuf/o$h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/o$h$d;

    return-object v0
.end method


# virtual methods
.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$h$d;->b:I

    return v0
.end method
