.class final Lcom/huawei/appmarket/vy5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/vy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lcom/huawei/appmarket/tv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/appmarket/zy5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;ILcom/huawei/appmarket/tv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/appmarket/zy5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/vy5$a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/appmarket/vy5$a;->c:Ljava/util/List;

    iput p3, p0, Lcom/huawei/appmarket/vy5$a;->d:I

    iput-object p4, p0, Lcom/huawei/appmarket/vy5$a;->e:Lcom/huawei/appmarket/tv7;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vy5$a;->e:Lcom/huawei/appmarket/tv7;

    iget-object v1, p0, Lcom/huawei/appmarket/vy5$a;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/huawei/appmarket/vy5$a;->b:Landroid/app/Activity;

    iget v3, p0, Lcom/huawei/appmarket/vy5$a;->d:I

    invoke-static {v2, v1, v3, v0}, Lcom/huawei/appmarket/vy5;->b(Landroid/app/Activity;Ljava/util/List;ILcom/huawei/appmarket/tv7;)V

    return-void
.end method
