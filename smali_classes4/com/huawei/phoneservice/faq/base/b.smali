.class public final enum Lcom/huawei/phoneservice/faq/base/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/phoneservice/faq/base/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/huawei/phoneservice/faq/base/b;

.field public static final enum e:Lcom/huawei/phoneservice/faq/base/b;

.field public static final enum f:Lcom/huawei/phoneservice/faq/base/b;

.field public static final enum g:Lcom/huawei/phoneservice/faq/base/b;

.field public static final enum h:Lcom/huawei/phoneservice/faq/base/b;

.field public static final enum i:Lcom/huawei/phoneservice/faq/base/b;

.field public static final enum j:Lcom/huawei/phoneservice/faq/base/b;

.field public static final enum k:Lcom/huawei/phoneservice/faq/base/b;

.field public static final enum l:Lcom/huawei/phoneservice/faq/base/b;

.field private static final synthetic m:[Lcom/huawei/phoneservice/faq/base/b;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/huawei/phoneservice/faq/base/b;

    const/4 v1, -0x1

    const-string v2, "NO INITIALIZED"

    const-string v3, "INIT_FAIL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/huawei/phoneservice/faq/base/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/huawei/phoneservice/faq/base/b;->d:Lcom/huawei/phoneservice/faq/base/b;

    new-instance v1, Lcom/huawei/phoneservice/faq/base/b;

    const-string v2, "PARAMETER EMPTY "

    const-string v3, "PARAMETER_ERROR"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v5, v2}, Lcom/huawei/phoneservice/faq/base/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/huawei/phoneservice/faq/base/b;->e:Lcom/huawei/phoneservice/faq/base/b;

    new-instance v2, Lcom/huawei/phoneservice/faq/base/b;

    const-string v3, "NO ADDRESS "

    const-string v6, "NO_ADDRESS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v3}, Lcom/huawei/phoneservice/faq/base/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/huawei/phoneservice/faq/base/b;->f:Lcom/huawei/phoneservice/faq/base/b;

    new-instance v3, Lcom/huawei/phoneservice/faq/base/b;

    const-string v6, "NO MODULE"

    const-string v8, "NO_MODULE"

    const/4 v9, 0x3

    invoke-direct {v3, v8, v9, v9, v6}, Lcom/huawei/phoneservice/faq/base/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/huawei/phoneservice/faq/base/b;->g:Lcom/huawei/phoneservice/faq/base/b;

    new-instance v6, Lcom/huawei/phoneservice/faq/base/b;

    const-string v8, "NO GRS ADDRESS"

    const-string v10, "NO_GRS_ADDRESS"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v11, v8}, Lcom/huawei/phoneservice/faq/base/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/huawei/phoneservice/faq/base/b;->h:Lcom/huawei/phoneservice/faq/base/b;

    new-instance v8, Lcom/huawei/phoneservice/faq/base/b;

    const-string v10, "NO ADDRESS BY SERVICE ERROR"

    const-string v12, "NO_ADDRESS_SERVICE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v13, v10}, Lcom/huawei/phoneservice/faq/base/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/huawei/phoneservice/faq/base/b;->i:Lcom/huawei/phoneservice/faq/base/b;

    new-instance v10, Lcom/huawei/phoneservice/faq/base/b;

    const-string v12, "NO MODULE BY SERVICE ERROR"

    const-string v14, "NO_MODULE_SERVICE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v15, v12}, Lcom/huawei/phoneservice/faq/base/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/huawei/phoneservice/faq/base/b;->j:Lcom/huawei/phoneservice/faq/base/b;

    new-instance v12, Lcom/huawei/phoneservice/faq/base/b;

    const-string v14, "INIT_AGAIN"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v15, v15, v14}, Lcom/huawei/phoneservice/faq/base/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/huawei/phoneservice/faq/base/b;->k:Lcom/huawei/phoneservice/faq/base/b;

    new-instance v14, Lcom/huawei/phoneservice/faq/base/b;

    const-string v15, "INIT SUCCESS"

    const-string v13, "INIT_SUCCESS"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v4, v15}, Lcom/huawei/phoneservice/faq/base/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/huawei/phoneservice/faq/base/b;->l:Lcom/huawei/phoneservice/faq/base/b;

    const/16 v13, 0x9

    new-array v13, v13, [Lcom/huawei/phoneservice/faq/base/b;

    aput-object v0, v13, v4

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v3, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    sput-object v13, Lcom/huawei/phoneservice/faq/base/b;->m:[Lcom/huawei/phoneservice/faq/base/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/phoneservice/faq/base/b;->b:I

    iput-object p4, p0, Lcom/huawei/phoneservice/faq/base/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/b;
    .registers 2

    const-class v0, Lcom/huawei/phoneservice/faq/base/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/phoneservice/faq/base/b;

    return-object p0
.end method

.method public static values()[Lcom/huawei/phoneservice/faq/base/b;
    .registers 1

    sget-object v0, Lcom/huawei/phoneservice/faq/base/b;->m:[Lcom/huawei/phoneservice/faq/base/b;

    invoke-virtual {v0}, [Lcom/huawei/phoneservice/faq/base/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/phoneservice/faq/base/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/huawei/phoneservice/faq/base/b;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .registers 3

    iget v0, p0, Lcom/huawei/phoneservice/faq/base/b;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
