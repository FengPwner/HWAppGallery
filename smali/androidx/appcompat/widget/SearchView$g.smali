.class final Landroidx/appcompat/widget/SearchView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->b:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->b:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0x42

    .line 17
    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v6, -0x1

    .line 25
    if-eq v3, v6, :cond_b

    .line 26
    .line 27
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_a

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_a

    .line 48
    .line 49
    if-eq p2, v5, :cond_9

    .line 50
    .line 51
    const/16 p1, 0x54

    .line 52
    .line 53
    if-eq p2, p1, :cond_9

    .line 54
    .line 55
    const/16 p1, 0x3d

    .line 56
    .line 57
    if-ne p2, p1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 p1, 0x15

    .line 61
    .line 62
    if-eq p2, p1, :cond_5

    .line 63
    .line 64
    const/16 p3, 0x16

    .line 65
    .line 66
    if-ne p2, p3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/16 p1, 0x13

    .line 70
    .line 71
    if-ne p2, p1, :cond_a

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_0
    if-ne p2, p1, :cond_6

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 92
    .line 93
    .line 94
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 p2, 0x1d

    .line 97
    .line 98
    if-lt p1, p2, :cond_7

    .line 99
    .line 100
    invoke-static {v1, v4}, Landroidx/appcompat/widget/SearchView$k;->b(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    sget-object p1, Landroidx/appcompat/widget/SearchView;->R:Landroidx/appcompat/widget/SearchView$o;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView$o;->c(Landroid/widget/AutoCompleteTextView;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    :goto_3
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->l(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_a
    :goto_4
    return v2

    .line 129
    :cond_b
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_c

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_d

    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ne p3, v4, :cond_d

    .line 151
    .line 152
    if-ne p2, v5, :cond_d

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v4

    .line 169
    :cond_d
    :goto_5
    return v2
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method
