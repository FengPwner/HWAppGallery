.class public final enum Lcom/google/protobuf/Descriptors$g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Descriptors$g$b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum c:Lcom/google/protobuf/Descriptors$g$b;

.field public static final enum d:Lcom/google/protobuf/Descriptors$g$b;

.field public static final enum e:Lcom/google/protobuf/Descriptors$g$b;

.field private static final synthetic f:[Lcom/google/protobuf/Descriptors$g$b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lcom/google/protobuf/Descriptors$g$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Descriptors$g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/google/protobuf/Descriptors$g$b;

    const-string v3, "PROTO2"

    const/4 v4, 0x1

    const-string v5, "proto2"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/protobuf/Descriptors$g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/protobuf/Descriptors$g$b;->c:Lcom/google/protobuf/Descriptors$g$b;

    new-instance v3, Lcom/google/protobuf/Descriptors$g$b;

    const-string v5, "PROTO3"

    const/4 v6, 0x2

    const-string v7, "proto3"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/protobuf/Descriptors$g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/protobuf/Descriptors$g$b;->d:Lcom/google/protobuf/Descriptors$g$b;

    new-instance v5, Lcom/google/protobuf/Descriptors$g$b;

    const-string v7, "EDITIONS"

    const/4 v8, 0x3

    const-string v9, "editions"

    invoke-direct {v5, v7, v8, v9}, Lcom/google/protobuf/Descriptors$g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/protobuf/Descriptors$g$b;->e:Lcom/google/protobuf/Descriptors$g$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/protobuf/Descriptors$g$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/protobuf/Descriptors$g$b;->f:[Lcom/google/protobuf/Descriptors$g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$g$b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$g$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$g$b;
    .registers 2

    const-class v0, Lcom/google/protobuf/Descriptors$g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$g$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$g$b;
    .registers 1

    sget-object v0, Lcom/google/protobuf/Descriptors$g$b;->f:[Lcom/google/protobuf/Descriptors$g$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$g$b;

    return-object v0
.end method
