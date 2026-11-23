.class public abstract Lcom/huawei/hms/scankit/p/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lcom/huawei/hms/scankit/p/a6;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    new-instance v0, Lcom/huawei/hms/scankit/p/k2;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/k2;-><init>()V

    new-instance v1, Lcom/huawei/hms/scankit/p/x3;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/x3;-><init>()V

    new-instance v2, Lcom/huawei/hms/scankit/p/m6;

    invoke-direct {v2}, Lcom/huawei/hms/scankit/p/m6;-><init>()V

    new-instance v3, Lcom/huawei/hms/scankit/p/d6;

    invoke-direct {v3}, Lcom/huawei/hms/scankit/p/d6;-><init>()V

    new-instance v4, Lcom/huawei/hms/scankit/p/j7;

    invoke-direct {v4}, Lcom/huawei/hms/scankit/p/j7;-><init>()V

    new-instance v5, Lcom/huawei/hms/scankit/p/y;

    invoke-direct {v5}, Lcom/huawei/hms/scankit/p/y;-><init>()V

    new-instance v6, Lcom/huawei/hms/scankit/p/d7;

    invoke-direct {v6}, Lcom/huawei/hms/scankit/p/d7;-><init>()V

    new-instance v7, Lcom/huawei/hms/scankit/p/e7;

    invoke-direct {v7}, Lcom/huawei/hms/scankit/p/e7;-><init>()V

    new-instance v8, Lcom/huawei/hms/scankit/p/e3;

    invoke-direct {v8}, Lcom/huawei/hms/scankit/p/e3;-><init>()V

    new-instance v9, Lcom/huawei/hms/scankit/p/a7;

    invoke-direct {v9}, Lcom/huawei/hms/scankit/p/a7;-><init>()V

    new-instance v10, Lcom/huawei/hms/scankit/p/a4;

    invoke-direct {v10}, Lcom/huawei/hms/scankit/p/a4;-><init>()V

    new-instance v11, Lcom/huawei/hms/scankit/p/w;

    invoke-direct {v11}, Lcom/huawei/hms/scankit/p/w;-><init>()V

    new-instance v12, Lcom/huawei/hms/scankit/p/c;

    invoke-direct {v12}, Lcom/huawei/hms/scankit/p/c;-><init>()V

    new-instance v13, Lcom/huawei/hms/scankit/p/s3;

    invoke-direct {v13}, Lcom/huawei/hms/scankit/p/s3;-><init>()V

    new-instance v14, Lcom/huawei/hms/scankit/p/o5;

    invoke-direct {v14}, Lcom/huawei/hms/scankit/p/o5;-><init>()V

    new-instance v15, Lcom/huawei/hms/scankit/p/e2;

    invoke-direct {v15}, Lcom/huawei/hms/scankit/p/e2;-><init>()V

    move-object/from16 v16, v15

    const/16 v15, 0x10

    new-array v15, v15, [Lcom/huawei/hms/scankit/p/a6;

    const/16 v17, 0x0

    aput-object v0, v15, v17

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v14, v15, v0

    const/16 v0, 0xf

    aput-object v16, v15, v0

    sput-object v15, Lcom/huawei/hms/scankit/p/d5;->a:[Lcom/huawei/hms/scankit/p/a6;

    return-void
.end method

.method public static a(Lcom/huawei/hms/scankit/p/z5;)Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/huawei/hms/scankit/p/d5;->a:[Lcom/huawei/hms/scankit/p/a6;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4, p0}, Lcom/huawei/hms/scankit/p/a6;->b(Lcom/huawei/hms/scankit/p/z5;)Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
