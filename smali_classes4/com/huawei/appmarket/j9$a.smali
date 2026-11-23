.class public final Lcom/huawei/appmarket/j9$a;
.super Lcom/huawei/appmarket/n4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/j9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Lcom/huawei/appmarket/wu8;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/huawei/appmarket/wu8;Lcom/huawei/appmarket/hu8;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lcom/huawei/appmarket/n4;-><init>(Lcom/huawei/appmarket/hu8;)V

    iput-object p1, p0, Lcom/huawei/appmarket/j9$a;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/huawei/appmarket/j9$a;->c:Lcom/huawei/appmarket/wu8;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/j9$a;)Lcom/huawei/appmarket/wu8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/j9$a;->c:Lcom/huawei/appmarket/wu8;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/j9$a;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/j9$a;->b:Ljava/io/File;

    return-object p0
.end method
