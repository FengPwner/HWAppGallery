.class public final Lcom/huawei/appmarket/cv4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/cv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/cv4;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/eg0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/huawei/appmarket/cv4;

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/cv4;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/huawei/appmarket/cv4$a;->a:Lcom/huawei/appmarket/cv4;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/eg0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/cv4;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/cv4;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/huawei/appmarket/cv4$a;->a:Lcom/huawei/appmarket/cv4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/cv4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cv4$a;->a:Lcom/huawei/appmarket/cv4;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cv4$a;->a:Lcom/huawei/appmarket/cv4;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/cv4;->a(Lcom/huawei/appmarket/cv4;Ljava/lang/String;)V

    return-void
.end method
