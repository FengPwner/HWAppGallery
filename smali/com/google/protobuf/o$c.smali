.class public final enum Lcom/google/protobuf/o$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/i0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/o$c;",
        ">;",
        "Lcom/google/protobuf/i0$c;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/protobuf/o$c;

.field public static final enum d:Lcom/google/protobuf/o$c;

.field public static final enum e:Lcom/google/protobuf/o$c;

.field public static final enum f:Lcom/google/protobuf/o$c;

.field public static final enum g:Lcom/google/protobuf/o$c;

.field public static final enum h:Lcom/google/protobuf/o$c;

.field public static final enum i:Lcom/google/protobuf/o$c;

.field public static final enum j:Lcom/google/protobuf/o$c;

.field public static final enum k:Lcom/google/protobuf/o$c;

.field private static final synthetic l:[Lcom/google/protobuf/o$c;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/google/protobuf/o$c;

    const-string v1, "EDITION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/o$c;->c:Lcom/google/protobuf/o$c;

    new-instance v1, Lcom/google/protobuf/o$c;

    const/16 v3, 0x3e6

    const-string v4, "EDITION_PROTO2"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/google/protobuf/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/o$c;->d:Lcom/google/protobuf/o$c;

    new-instance v3, Lcom/google/protobuf/o$c;

    const/16 v4, 0x3e7

    const-string v6, "EDITION_PROTO3"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/google/protobuf/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/o$c;->e:Lcom/google/protobuf/o$c;

    new-instance v4, Lcom/google/protobuf/o$c;

    const/16 v6, 0x3e8

    const-string v8, "EDITION_2023"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/google/protobuf/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/protobuf/o$c;->f:Lcom/google/protobuf/o$c;

    new-instance v6, Lcom/google/protobuf/o$c;

    const-string v8, "EDITION_1_TEST_ONLY"

    const/4 v10, 0x4

    invoke-direct {v6, v8, v10, v5}, Lcom/google/protobuf/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/protobuf/o$c;->g:Lcom/google/protobuf/o$c;

    new-instance v8, Lcom/google/protobuf/o$c;

    const-string v11, "EDITION_2_TEST_ONLY"

    const/4 v12, 0x5

    invoke-direct {v8, v11, v12, v7}, Lcom/google/protobuf/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/protobuf/o$c;->h:Lcom/google/protobuf/o$c;

    new-instance v11, Lcom/google/protobuf/o$c;

    const v13, 0x1869d

    const-string v14, "EDITION_99997_TEST_ONLY"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13}, Lcom/google/protobuf/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/protobuf/o$c;->i:Lcom/google/protobuf/o$c;

    new-instance v13, Lcom/google/protobuf/o$c;

    const v14, 0x1869e

    const-string v15, "EDITION_99998_TEST_ONLY"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/google/protobuf/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/protobuf/o$c;->j:Lcom/google/protobuf/o$c;

    new-instance v14, Lcom/google/protobuf/o$c;

    const v15, 0x1869f

    const-string v12, "EDITION_99999_TEST_ONLY"

    const/16 v10, 0x8

    invoke-direct {v14, v12, v10, v15}, Lcom/google/protobuf/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/protobuf/o$c;->k:Lcom/google/protobuf/o$c;

    const/16 v12, 0x9

    new-array v12, v12, [Lcom/google/protobuf/o$c;

    aput-object v0, v12, v2

    aput-object v1, v12, v5

    aput-object v3, v12, v7

    aput-object v4, v12, v9

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v8, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/google/protobuf/o$c;->l:[Lcom/google/protobuf/o$c;

    new-instance v0, Lcom/google/protobuf/o$c$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$c$a;-><init>()V

    invoke-static {}, Lcom/google/protobuf/o$c;->values()[Lcom/google/protobuf/o$c;

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

    iput p3, p0, Lcom/google/protobuf/o$c;->b:I

    return-void
.end method

.method public static a(I)Lcom/google/protobuf/o$c;
    .registers 2

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/protobuf/o$c;->k:Lcom/google/protobuf/o$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/protobuf/o$c;->j:Lcom/google/protobuf/o$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/protobuf/o$c;->i:Lcom/google/protobuf/o$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/protobuf/o$c;->f:Lcom/google/protobuf/o$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/protobuf/o$c;->e:Lcom/google/protobuf/o$c;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/protobuf/o$c;->d:Lcom/google/protobuf/o$c;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/o$c;->h:Lcom/google/protobuf/o$c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/protobuf/o$c;->g:Lcom/google/protobuf/o$c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/protobuf/o$c;->c:Lcom/google/protobuf/o$c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1869d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/o$c;
    .registers 2

    const-class v0, Lcom/google/protobuf/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/o$c;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/o$c;
    .registers 1

    sget-object v0, Lcom/google/protobuf/o$c;->l:[Lcom/google/protobuf/o$c;

    invoke-virtual {v0}, [Lcom/google/protobuf/o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/o$c;

    return-object v0
.end method


# virtual methods
.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$c;->b:I

    return v0
.end method
