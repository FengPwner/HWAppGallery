.class public final enum Lcom/google/protobuf/o$m$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/i0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/o$m$c;",
        ">;",
        "Lcom/google/protobuf/i0$c;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/protobuf/o$m$c;

.field public static final enum d:Lcom/google/protobuf/o$m$c;

.field public static final enum e:Lcom/google/protobuf/o$m$c;

.field private static final synthetic f:[Lcom/google/protobuf/o$m$c;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/google/protobuf/o$m$c;

    const-string v1, "SPEED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/o$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/o$m$c;->c:Lcom/google/protobuf/o$m$c;

    new-instance v1, Lcom/google/protobuf/o$m$c;

    const-string v4, "CODE_SIZE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/protobuf/o$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/o$m$c;->d:Lcom/google/protobuf/o$m$c;

    new-instance v4, Lcom/google/protobuf/o$m$c;

    const-string v6, "LITE_RUNTIME"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/google/protobuf/o$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/protobuf/o$m$c;->e:Lcom/google/protobuf/o$m$c;

    new-array v6, v7, [Lcom/google/protobuf/o$m$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/google/protobuf/o$m$c;->f:[Lcom/google/protobuf/o$m$c;

    new-instance v0, Lcom/google/protobuf/o$m$c$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$m$c$a;-><init>()V

    invoke-static {}, Lcom/google/protobuf/o$m$c;->values()[Lcom/google/protobuf/o$m$c;

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

    iput p3, p0, Lcom/google/protobuf/o$m$c;->b:I

    return-void
.end method

.method public static a(I)Lcom/google/protobuf/o$m$c;
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/o$m$c;->e:Lcom/google/protobuf/o$m$c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/protobuf/o$m$c;->d:Lcom/google/protobuf/o$m$c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/protobuf/o$m$c;->c:Lcom/google/protobuf/o$m$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/o$m$c;
    .registers 2

    const-class v0, Lcom/google/protobuf/o$m$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/o$m$c;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/o$m$c;
    .registers 1

    sget-object v0, Lcom/google/protobuf/o$m$c;->f:[Lcom/google/protobuf/o$m$c;

    invoke-virtual {v0}, [Lcom/google/protobuf/o$m$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/o$m$c;

    return-object v0
.end method


# virtual methods
.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$m$c;->b:I

    return v0
.end method
