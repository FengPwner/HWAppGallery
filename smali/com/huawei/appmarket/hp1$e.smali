.class public final Lcom/huawei/appmarket/hp1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:[Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/hp1;Ljava/lang/String;J[Ljava/io/File;[J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/huawei/appmarket/hp1$e;->a:[Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/hp1;Ljava/lang/String;J[Ljava/io/File;[JLcom/huawei/appmarket/hp1$a;)V
    .registers 8

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/huawei/appmarket/hp1$e;-><init>(Lcom/huawei/appmarket/hp1;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 3

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/hp1$e;->a:[Ljava/io/File;

    aget-object v0, v1, v0

    return-object v0
.end method
