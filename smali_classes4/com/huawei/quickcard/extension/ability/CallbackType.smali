.class public final enum Lcom/huawei/quickcard/extension/ability/CallbackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/quickcard/extension/ability/CallbackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:Lcom/huawei/quickcard/extension/ability/CallbackType;

.field public static final enum COMPLETE:Lcom/huawei/quickcard/extension/ability/CallbackType;

.field public static final enum EMPTY:Lcom/huawei/quickcard/extension/ability/CallbackType;

.field public static final enum FAIL:Lcom/huawei/quickcard/extension/ability/CallbackType;

.field public static final enum SUCCESS:Lcom/huawei/quickcard/extension/ability/CallbackType;

.field private static final synthetic c:[Lcom/huawei/quickcard/extension/ability/CallbackType;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, Lcom/huawei/quickcard/extension/ability/CallbackType;

    const-string v1, "success"

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/quickcard/extension/ability/CallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/quickcard/extension/ability/CallbackType;->SUCCESS:Lcom/huawei/quickcard/extension/ability/CallbackType;

    new-instance v1, Lcom/huawei/quickcard/extension/ability/CallbackType;

    const-string v2, "fail"

    const-string v4, "FAIL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/huawei/quickcard/extension/ability/CallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/quickcard/extension/ability/CallbackType;->FAIL:Lcom/huawei/quickcard/extension/ability/CallbackType;

    new-instance v2, Lcom/huawei/quickcard/extension/ability/CallbackType;

    const-string v4, "complete"

    const-string v6, "COMPLETE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/huawei/quickcard/extension/ability/CallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/quickcard/extension/ability/CallbackType;->COMPLETE:Lcom/huawei/quickcard/extension/ability/CallbackType;

    new-instance v4, Lcom/huawei/quickcard/extension/ability/CallbackType;

    const-string v6, ""

    const-string v8, "EMPTY"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/huawei/quickcard/extension/ability/CallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/huawei/quickcard/extension/ability/CallbackType;->EMPTY:Lcom/huawei/quickcard/extension/ability/CallbackType;

    new-instance v6, Lcom/huawei/quickcard/extension/ability/CallbackType;

    const-string v8, "cancel"

    const-string v10, "CANCEL"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/huawei/quickcard/extension/ability/CallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/huawei/quickcard/extension/ability/CallbackType;->CANCEL:Lcom/huawei/quickcard/extension/ability/CallbackType;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/huawei/quickcard/extension/ability/CallbackType;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/huawei/quickcard/extension/ability/CallbackType;->c:[Lcom/huawei/quickcard/extension/ability/CallbackType;

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

    iput-object p3, p0, Lcom/huawei/quickcard/extension/ability/CallbackType;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/quickcard/extension/ability/CallbackType;
    .registers 2

    const-class v0, Lcom/huawei/quickcard/extension/ability/CallbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/quickcard/extension/ability/CallbackType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/quickcard/extension/ability/CallbackType;
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/extension/ability/CallbackType;->c:[Lcom/huawei/quickcard/extension/ability/CallbackType;

    invoke-virtual {v0}, [Lcom/huawei/quickcard/extension/ability/CallbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/quickcard/extension/ability/CallbackType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/extension/ability/CallbackType;->b:Ljava/lang/String;

    return-object v0
.end method
