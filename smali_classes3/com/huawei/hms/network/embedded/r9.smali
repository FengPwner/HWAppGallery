.class public final enum Lcom/huawei/hms/network/embedded/r9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/network/embedded/r9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/hms/network/embedded/r9;

.field public static final enum c:Lcom/huawei/hms/network/embedded/r9;

.field public static final enum d:Lcom/huawei/hms/network/embedded/r9;

.field public static final enum e:Lcom/huawei/hms/network/embedded/r9;

.field public static final enum f:Lcom/huawei/hms/network/embedded/r9;

.field public static final enum g:Lcom/huawei/hms/network/embedded/r9;

.field public static final enum h:Lcom/huawei/hms/network/embedded/r9;

.field public static final enum i:Lcom/huawei/hms/network/embedded/r9;

.field public static final enum j:Lcom/huawei/hms/network/embedded/r9;

.field public static final enum k:Lcom/huawei/hms/network/embedded/r9;

.field public static final enum l:Lcom/huawei/hms/network/embedded/r9;

.field public static final synthetic m:[Lcom/huawei/hms/network/embedded/r9;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/huawei/hms/network/embedded/r9;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hms/network/embedded/r9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/network/embedded/r9;->b:Lcom/huawei/hms/network/embedded/r9;

    new-instance v1, Lcom/huawei/hms/network/embedded/r9;

    const-string v3, "PROTOCOL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/hms/network/embedded/r9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hms/network/embedded/r9;->c:Lcom/huawei/hms/network/embedded/r9;

    new-instance v3, Lcom/huawei/hms/network/embedded/r9;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/huawei/hms/network/embedded/r9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hms/network/embedded/r9;->d:Lcom/huawei/hms/network/embedded/r9;

    new-instance v5, Lcom/huawei/hms/network/embedded/r9;

    const-string v7, "FLOW_CONTROL_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/huawei/hms/network/embedded/r9;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/hms/network/embedded/r9;->e:Lcom/huawei/hms/network/embedded/r9;

    new-instance v7, Lcom/huawei/hms/network/embedded/r9;

    const-string v9, "REFUSED_STREAM"

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10, v11}, Lcom/huawei/hms/network/embedded/r9;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/huawei/hms/network/embedded/r9;->f:Lcom/huawei/hms/network/embedded/r9;

    new-instance v9, Lcom/huawei/hms/network/embedded/r9;

    const-string v12, "CANCEL"

    const/4 v13, 0x5

    const/16 v14, 0x8

    invoke-direct {v9, v12, v13, v14}, Lcom/huawei/hms/network/embedded/r9;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/huawei/hms/network/embedded/r9;->g:Lcom/huawei/hms/network/embedded/r9;

    new-instance v12, Lcom/huawei/hms/network/embedded/r9;

    const-string v15, "COMPRESSION_ERROR"

    const/4 v13, 0x6

    const/16 v10, 0x9

    invoke-direct {v12, v15, v13, v10}, Lcom/huawei/hms/network/embedded/r9;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/huawei/hms/network/embedded/r9;->h:Lcom/huawei/hms/network/embedded/r9;

    new-instance v15, Lcom/huawei/hms/network/embedded/r9;

    const-string v13, "CONNECT_ERROR"

    const/16 v8, 0xa

    invoke-direct {v15, v13, v11, v8}, Lcom/huawei/hms/network/embedded/r9;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/huawei/hms/network/embedded/r9;->i:Lcom/huawei/hms/network/embedded/r9;

    new-instance v13, Lcom/huawei/hms/network/embedded/r9;

    const-string v11, "ENHANCE_YOUR_CALM"

    const/16 v6, 0xb

    invoke-direct {v13, v11, v14, v6}, Lcom/huawei/hms/network/embedded/r9;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/huawei/hms/network/embedded/r9;->j:Lcom/huawei/hms/network/embedded/r9;

    new-instance v11, Lcom/huawei/hms/network/embedded/r9;

    const-string v14, "INADEQUATE_SECURITY"

    const/16 v4, 0xc

    invoke-direct {v11, v14, v10, v4}, Lcom/huawei/hms/network/embedded/r9;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/huawei/hms/network/embedded/r9;->k:Lcom/huawei/hms/network/embedded/r9;

    new-instance v4, Lcom/huawei/hms/network/embedded/r9;

    const-string v14, "HTTP_1_1_REQUIRED"

    const/16 v10, 0xd

    invoke-direct {v4, v14, v8, v10}, Lcom/huawei/hms/network/embedded/r9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hms/network/embedded/r9;->l:Lcom/huawei/hms/network/embedded/r9;

    new-array v6, v6, [Lcom/huawei/hms/network/embedded/r9;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v12, v6, v0

    const/4 v0, 0x7

    aput-object v15, v6, v0

    const/16 v0, 0x8

    aput-object v13, v6, v0

    const/16 v0, 0x9

    aput-object v11, v6, v0

    aput-object v4, v6, v8

    sput-object v6, Lcom/huawei/hms/network/embedded/r9;->m:[Lcom/huawei/hms/network/embedded/r9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/hms/network/embedded/r9;->a:I

    return-void
.end method

.method public static a(I)Lcom/huawei/hms/network/embedded/r9;
    .registers 6

    invoke-static {}, Lcom/huawei/hms/network/embedded/r9;->values()[Lcom/huawei/hms/network/embedded/r9;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/hms/network/embedded/r9;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/r9;
    .registers 2

    const-class v0, Lcom/huawei/hms/network/embedded/r9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/network/embedded/r9;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/network/embedded/r9;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/embedded/r9;->m:[Lcom/huawei/hms/network/embedded/r9;

    invoke-virtual {v0}, [Lcom/huawei/hms/network/embedded/r9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/network/embedded/r9;

    return-object v0
.end method
