.class public final Lcom/huawei/appmarket/se1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/k93;


# instance fields
.field private final a:Landroidx/media3/datasource/a$a;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/se1;->a:Landroidx/media3/datasource/a$a;

    return-void
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/se1;->a:Landroidx/media3/datasource/a$a;

    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->createDataSource()Landroidx/media3/datasource/a;

    move-result-object v0

    return-object v0
.end method
