.class final Lcom/huawei/appmarket/pn6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sp6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/pn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/appmarket/ze5;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/wf8;",
            ">;)",
            "Lcom/huawei/appmarket/ze5;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/wf8;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/wf8;->cast(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/ze5;

    new-instance v1, Lcom/huawei/appmarket/pn6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/huawei/appmarket/pn6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/pn6$a;)V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ze5;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
