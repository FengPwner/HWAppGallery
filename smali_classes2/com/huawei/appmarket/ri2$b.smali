.class public final Lcom/huawei/appmarket/ri2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ri2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/ri2$b;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/ri2;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ri2;

    iget v1, p0, Lcom/huawei/appmarket/ri2$b;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/ri2;-><init>(ILcom/huawei/appmarket/ri2$a;)V

    iget-object v1, p0, Lcom/huawei/appmarket/ri2$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ri2;->a(Lcom/huawei/appmarket/ri2;Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/ri2$b;->c:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ri2;->b(Lcom/huawei/appmarket/ri2;I)V

    iget-wide v1, p0, Lcom/huawei/appmarket/ri2$b;->d:J

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/ri2;->c(Lcom/huawei/appmarket/ri2;J)V

    iget-object v1, p0, Lcom/huawei/appmarket/ri2$b;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ri2;->d(Lcom/huawei/appmarket/ri2;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ri2$b;->e:Ljava/util/List;

    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ri2$b;->c:I

    return-void
.end method

.method public final d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/ri2$b;->d:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ri2$b;->b:Ljava/lang/String;

    return-void
.end method
