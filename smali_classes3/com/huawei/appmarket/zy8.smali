.class public final Lcom/huawei/appmarket/zy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/l58;


# static fields
.field private static final b:Lcom/huawei/appmarket/zy8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/zy8;

    invoke-direct {v0}, Lcom/huawei/appmarket/zy8;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/zy8;->b:Lcom/huawei/appmarket/zy8;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/zy8;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zy8;->b:Lcom/huawei/appmarket/zy8;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/rc9;->a:Lcom/huawei/appmarket/rc9;

    return-object v0
.end method

.method public final e(Lcom/huawei/appmarket/l58;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "native"

    return-object v0
.end method
