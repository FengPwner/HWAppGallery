.class final Lcom/huawei/appmarket/su8$b;
.super Lcom/huawei/appmarket/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/su8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/util/zip/ZipEntry;


# direct methods
.method private constructor <init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/huawei/appmarket/eo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/huawei/appmarket/su8$b;->b:Ljava/util/zip/ZipEntry;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;JLcom/huawei/appmarket/su8$a;)V
    .registers 7

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/huawei/appmarket/su8$b;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/su8$b;)Ljava/util/zip/ZipEntry;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/su8$b;->b:Ljava/util/zip/ZipEntry;

    return-object p0
.end method
