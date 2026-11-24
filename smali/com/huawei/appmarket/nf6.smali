.class public final Lcom/huawei/appmarket/nf6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/appmarket/nf6;->a:[I

    return-void

    :array_0
    .array-data 4
        0x101013f
        0x1010140
        0x7f040098
        0x7f040099
        0x7f04009a
        0x7f04009c
        0x7f04009d
        0x7f04009e
        0x7f04012f
        0x7f040130
        0x7f040132
        0x7f040133
        0x7f040135
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
