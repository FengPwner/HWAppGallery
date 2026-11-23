.class final Lcom/bumptech/glide/load/engine/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/h$e;

.field final b:Lcom/huawei/appmarket/l26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/l26<",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/h$e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/j$a$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/j$a$a;-><init>(Lcom/bumptech/glide/load/engine/j$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/huawei/appmarket/je2;->a(ILcom/huawei/appmarket/je2$b;)Lcom/huawei/appmarket/l26;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j$a;->b:Lcom/huawei/appmarket/l26;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$a;->a:Lcom/bumptech/glide/load/engine/h$e;

    return-void
.end method


# virtual methods
.method final a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/m;Lcom/huawei/appmarket/sq4;IILjava/lang/Class;Ljava/lang/Class;Lcom/huawei/appmarket/s66;Lcom/huawei/appmarket/dp1;Ljava/util/Map;ZZZLcom/huawei/appmarket/tr5;Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/h;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/j$a;->b:Lcom/huawei/appmarket/l26;

    invoke-interface {v1}, Lcom/huawei/appmarket/l26;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/bumptech/glide/load/engine/h;

    move-object/from16 v1, v19

    invoke-static/range {v19 .. v19}, Lcom/huawei/appmarket/f56;->b(Ljava/lang/Object;)V

    move-object/from16 p1, v1

    iget v1, v0, Lcom/bumptech/glide/load/engine/j$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/load/engine/j$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lcom/bumptech/glide/load/engine/h;->k(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/m;Lcom/huawei/appmarket/sq4;IILjava/lang/Class;Ljava/lang/Class;Lcom/huawei/appmarket/s66;Lcom/huawei/appmarket/dp1;Ljava/util/Map;ZZZLcom/huawei/appmarket/tr5;Lcom/bumptech/glide/load/engine/k;I)V

    return-object v19
.end method
