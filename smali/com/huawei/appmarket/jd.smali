.class public final synthetic Lcom/huawei/appmarket/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ta$a;


# instance fields
.field public final synthetic a:Lcom/huawei/appmarket/kd;

.field public final synthetic b:Lcom/huawei/appmarket/ak2;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/kd;Lcom/huawei/appmarket/ak2;Ljava/util/ArrayList;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/jd;->a:Lcom/huawei/appmarket/kd;

    iput-object p2, p0, Lcom/huawei/appmarket/jd;->b:Lcom/huawei/appmarket/ak2;

    iput-object p3, p0, Lcom/huawei/appmarket/jd;->c:Ljava/util/List;

    iput-wide p4, p0, Lcom/huawei/appmarket/jd;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jd;->a:Lcom/huawei/appmarket/kd;

    iget-object v1, p0, Lcom/huawei/appmarket/jd;->b:Lcom/huawei/appmarket/ak2;

    iget-object v2, p0, Lcom/huawei/appmarket/jd;->c:Ljava/util/List;

    iget-wide v3, p0, Lcom/huawei/appmarket/jd;->d:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/kd;->a(Lcom/huawei/appmarket/kd;Lcom/huawei/appmarket/ak2;Ljava/util/List;JLjava/util/ArrayList;)V

    return-void
.end method
