.class public final enum Lcom/huawei/quickcard/framework/value/ValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/quickcard/framework/value/ValueType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOL:Lcom/huawei/quickcard/framework/value/ValueType;

.field public static final enum DP:Lcom/huawei/quickcard/framework/value/ValueType;

.field public static final enum EXPRESSION:Lcom/huawei/quickcard/framework/value/ValueType;

.field public static final enum JSON_ARRAY:Lcom/huawei/quickcard/framework/value/ValueType;

.field public static final enum JSON_OBJECT:Lcom/huawei/quickcard/framework/value/ValueType;

.field public static final enum NUMBER:Lcom/huawei/quickcard/framework/value/ValueType;

.field public static final enum OBJECT:Lcom/huawei/quickcard/framework/value/ValueType;

.field public static final enum PERCENT:Lcom/huawei/quickcard/framework/value/ValueType;

.field public static final enum PX:Lcom/huawei/quickcard/framework/value/ValueType;

.field public static final enum SP:Lcom/huawei/quickcard/framework/value/ValueType;

.field public static final enum STRING:Lcom/huawei/quickcard/framework/value/ValueType;

.field public static final enum WRAPPER:Lcom/huawei/quickcard/framework/value/ValueType;

.field private static final synthetic b:[Lcom/huawei/quickcard/framework/value/ValueType;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/huawei/quickcard/framework/value/ValueType;

    const-string v1, "BOOL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/quickcard/framework/value/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/quickcard/framework/value/ValueType;->BOOL:Lcom/huawei/quickcard/framework/value/ValueType;

    new-instance v1, Lcom/huawei/quickcard/framework/value/ValueType;

    const-string v3, "NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/quickcard/framework/value/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/quickcard/framework/value/ValueType;->NUMBER:Lcom/huawei/quickcard/framework/value/ValueType;

    new-instance v3, Lcom/huawei/quickcard/framework/value/ValueType;

    const-string v5, "DP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/quickcard/framework/value/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/quickcard/framework/value/ValueType;->DP:Lcom/huawei/quickcard/framework/value/ValueType;

    new-instance v5, Lcom/huawei/quickcard/framework/value/ValueType;

    const-string v7, "PERCENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/quickcard/framework/value/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/quickcard/framework/value/ValueType;->PERCENT:Lcom/huawei/quickcard/framework/value/ValueType;

    new-instance v7, Lcom/huawei/quickcard/framework/value/ValueType;

    const-string v9, "STRING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/huawei/quickcard/framework/value/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/huawei/quickcard/framework/value/ValueType;->STRING:Lcom/huawei/quickcard/framework/value/ValueType;

    new-instance v9, Lcom/huawei/quickcard/framework/value/ValueType;

    const-string v11, "OBJECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/huawei/quickcard/framework/value/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/huawei/quickcard/framework/value/ValueType;->OBJECT:Lcom/huawei/quickcard/framework/value/ValueType;

    new-instance v11, Lcom/huawei/quickcard/framework/value/ValueType;

    const-string v13, "JSON_OBJECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/huawei/quickcard/framework/value/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/huawei/quickcard/framework/value/ValueType;->JSON_OBJECT:Lcom/huawei/quickcard/framework/value/ValueType;

    new-instance v13, Lcom/huawei/quickcard/framework/value/ValueType;

    const-string v15, "JSON_ARRAY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/huawei/quickcard/framework/value/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/huawei/quickcard/framework/value/ValueType;->JSON_ARRAY:Lcom/huawei/quickcard/framework/value/ValueType;

    new-instance v15, Lcom/huawei/quickcard/framework/value/ValueType;

    const-string v14, "EXPRESSION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/huawei/quickcard/framework/value/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/huawei/quickcard/framework/value/ValueType;->EXPRESSION:Lcom/huawei/quickcard/framework/value/ValueType;

    new-instance v14, Lcom/huawei/quickcard/framework/value/ValueType;

    const-string v12, "WRAPPER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/huawei/quickcard/framework/value/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/huawei/quickcard/framework/value/ValueType;->WRAPPER:Lcom/huawei/quickcard/framework/value/ValueType;

    new-instance v12, Lcom/huawei/quickcard/framework/value/ValueType;

    const-string v10, "SP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/huawei/quickcard/framework/value/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/huawei/quickcard/framework/value/ValueType;->SP:Lcom/huawei/quickcard/framework/value/ValueType;

    new-instance v10, Lcom/huawei/quickcard/framework/value/ValueType;

    const-string v8, "PX"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/huawei/quickcard/framework/value/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/huawei/quickcard/framework/value/ValueType;->PX:Lcom/huawei/quickcard/framework/value/ValueType;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/huawei/quickcard/framework/value/ValueType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lcom/huawei/quickcard/framework/value/ValueType;->b:[Lcom/huawei/quickcard/framework/value/ValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/quickcard/framework/value/ValueType;
    .registers 2

    const-class v0, Lcom/huawei/quickcard/framework/value/ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/quickcard/framework/value/ValueType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/quickcard/framework/value/ValueType;
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/framework/value/ValueType;->b:[Lcom/huawei/quickcard/framework/value/ValueType;

    invoke-virtual {v0}, [Lcom/huawei/quickcard/framework/value/ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/quickcard/framework/value/ValueType;

    return-object v0
.end method
