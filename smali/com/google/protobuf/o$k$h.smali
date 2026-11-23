.class public final enum Lcom/google/protobuf/o$k$h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/i0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/o$k$h;",
        ">;",
        "Lcom/google/protobuf/i0$c;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/protobuf/o$k$h;

.field public static final enum d:Lcom/google/protobuf/o$k$h;

.field public static final enum e:Lcom/google/protobuf/o$k$h;

.field public static final enum f:Lcom/google/protobuf/o$k$h;

.field public static final enum g:Lcom/google/protobuf/o$k$h;

.field public static final enum h:Lcom/google/protobuf/o$k$h;

.field public static final enum i:Lcom/google/protobuf/o$k$h;

.field public static final enum j:Lcom/google/protobuf/o$k$h;

.field public static final enum k:Lcom/google/protobuf/o$k$h;

.field public static final enum l:Lcom/google/protobuf/o$k$h;

.field private static final synthetic m:[Lcom/google/protobuf/o$k$h;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/google/protobuf/o$k$h;

    const-string v1, "TARGET_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/o$k$h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/o$k$h;->c:Lcom/google/protobuf/o$k$h;

    new-instance v1, Lcom/google/protobuf/o$k$h;

    const-string v3, "TARGET_TYPE_FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/o$k$h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/o$k$h;->d:Lcom/google/protobuf/o$k$h;

    new-instance v3, Lcom/google/protobuf/o$k$h;

    const-string v5, "TARGET_TYPE_EXTENSION_RANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/protobuf/o$k$h;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/o$k$h;->e:Lcom/google/protobuf/o$k$h;

    new-instance v5, Lcom/google/protobuf/o$k$h;

    const-string v7, "TARGET_TYPE_MESSAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/protobuf/o$k$h;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/protobuf/o$k$h;->f:Lcom/google/protobuf/o$k$h;

    new-instance v7, Lcom/google/protobuf/o$k$h;

    const-string v9, "TARGET_TYPE_FIELD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/protobuf/o$k$h;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/protobuf/o$k$h;->g:Lcom/google/protobuf/o$k$h;

    new-instance v9, Lcom/google/protobuf/o$k$h;

    const-string v11, "TARGET_TYPE_ONEOF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/protobuf/o$k$h;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/protobuf/o$k$h;->h:Lcom/google/protobuf/o$k$h;

    new-instance v11, Lcom/google/protobuf/o$k$h;

    const-string v13, "TARGET_TYPE_ENUM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/protobuf/o$k$h;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/protobuf/o$k$h;->i:Lcom/google/protobuf/o$k$h;

    new-instance v13, Lcom/google/protobuf/o$k$h;

    const-string v15, "TARGET_TYPE_ENUM_ENTRY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/protobuf/o$k$h;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/protobuf/o$k$h;->j:Lcom/google/protobuf/o$k$h;

    new-instance v15, Lcom/google/protobuf/o$k$h;

    const-string v14, "TARGET_TYPE_SERVICE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/protobuf/o$k$h;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/protobuf/o$k$h;->k:Lcom/google/protobuf/o$k$h;

    new-instance v14, Lcom/google/protobuf/o$k$h;

    const-string v12, "TARGET_TYPE_METHOD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/protobuf/o$k$h;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/protobuf/o$k$h;->l:Lcom/google/protobuf/o$k$h;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/google/protobuf/o$k$h;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/google/protobuf/o$k$h;->m:[Lcom/google/protobuf/o$k$h;

    new-instance v0, Lcom/google/protobuf/o$k$h$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$k$h$a;-><init>()V

    invoke-static {}, Lcom/google/protobuf/o$k$h;->values()[Lcom/google/protobuf/o$k$h;

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

    iput p3, p0, Lcom/google/protobuf/o$k$h;->b:I

    return-void
.end method

.method public static a(I)Lcom/google/protobuf/o$k$h;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/protobuf/o$k$h;->l:Lcom/google/protobuf/o$k$h;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/protobuf/o$k$h;->k:Lcom/google/protobuf/o$k$h;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/protobuf/o$k$h;->j:Lcom/google/protobuf/o$k$h;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/protobuf/o$k$h;->i:Lcom/google/protobuf/o$k$h;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/protobuf/o$k$h;->h:Lcom/google/protobuf/o$k$h;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/protobuf/o$k$h;->g:Lcom/google/protobuf/o$k$h;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/protobuf/o$k$h;->f:Lcom/google/protobuf/o$k$h;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/protobuf/o$k$h;->e:Lcom/google/protobuf/o$k$h;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/protobuf/o$k$h;->d:Lcom/google/protobuf/o$k$h;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/protobuf/o$k$h;->c:Lcom/google/protobuf/o$k$h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/o$k$h;
    .registers 2

    const-class v0, Lcom/google/protobuf/o$k$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/o$k$h;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/o$k$h;
    .registers 1

    sget-object v0, Lcom/google/protobuf/o$k$h;->m:[Lcom/google/protobuf/o$k$h;

    invoke-virtual {v0}, [Lcom/google/protobuf/o$k$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/o$k$h;

    return-object v0
.end method


# virtual methods
.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$k$h;->b:I

    return v0
.end method
