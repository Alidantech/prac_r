{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "f67b6bfd",
   "metadata": {
    "_cell_guid": "b1076dfc-b9ad-4769-8c92-a6c4dae69d19",
    "_uuid": "8f2839f25d086af736a60e9eeb907d3b93b6e0e5",
    "execution": {
     "iopub.execute_input": "2023-08-08T12:36:02.842650Z",
     "iopub.status.busy": "2023-08-08T12:36:02.841638Z",
     "iopub.status.idle": "2023-08-08T12:36:02.874990Z",
     "shell.execute_reply": "2023-08-08T12:36:02.873873Z",
     "shell.execute_reply.started": "2023-08-08T12:36:02.842603Z"
    },
    "papermill": {
     "duration": 0.005575,
     "end_time": "2023-08-10T14:09:02.040628",
     "exception": false,
     "start_time": "2023-08-10T14:09:02.035053",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# Learn R Language"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "22eb8d2c",
   "metadata": {
    "papermill": {
     "duration": 0.00413,
     "end_time": "2023-08-10T14:09:02.049395",
     "exception": false,
     "start_time": "2023-08-10T14:09:02.045265",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "## What is R\n",
    "R is a popular programming language used for statistical computing and graphical presentation.\n",
    "\n",
    "Its most common use is to analyze and visualize data.\n",
    "\n",
    "## Why Use R?\n",
    "- It is a great resource for data analysis, data visualization, data science and machine learning\n",
    "- It provides many statistical techniques (such as statistical tests, classification, clustering and data reduction)\n",
    "- It is easy to draw graphs in R, like pie charts, histograms, box plot, scatter plot, etc++\n",
    "- It works on different platforms (Windows, Mac, Linux)\n",
    "- It is open-source and free\n",
    "- It has a large community support\n",
    "- It has many packages (libraries of functions) that can be used to solve different problems"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "90cf8cfb",
   "metadata": {
    "papermill": {
     "duration": 0.004079,
     "end_time": "2023-08-10T14:09:02.057678",
     "exception": false,
     "start_time": "2023-08-10T14:09:02.053599",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Output some text, and do a simple calculation in R:"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "d7a5fd18",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-08-10T14:09:02.071475Z",
     "iopub.status.busy": "2023-08-10T14:09:02.068665Z",
     "iopub.status.idle": "2023-08-10T14:09:02.255595Z",
     "shell.execute_reply": "2023-08-10T14:09:02.252571Z"
    },
    "papermill": {
     "duration": 0.197579,
     "end_time": "2023-08-10T14:09:02.259412",
     "exception": false,
     "start_time": "2023-08-10T14:09:02.061833",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "'Hello, World!'"
      ],
      "text/latex": [
       "'Hello, World!'"
      ],
      "text/markdown": [
       "'Hello, World!'"
      ],
      "text/plain": [
       "[1] \"Hello, World!\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "10"
      ],
      "text/latex": [
       "10"
      ],
      "text/markdown": [
       "10"
      ],
      "text/plain": [
       "[1] 10"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "100"
      ],
      "text/latex": [
       "100"
      ],
      "text/markdown": [
       "100"
      ],
      "text/plain": [
       "[1] 100"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"you can also print using the 'print()' function\"\n"
     ]
    }
   ],
   "source": [
    "# comments are important in your code\n",
    "\n",
    "\"Hello, World!\"\n",
    "\n",
    " 5 + 5\n",
    "\n",
    " 100\n",
    "\n",
    "print(\"you can also print using the 'print()' function\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "95c2a5bd",
   "metadata": {
    "papermill": {
     "duration": 0.004856,
     "end_time": "2023-08-10T14:09:02.269459",
     "exception": false,
     "start_time": "2023-08-10T14:09:02.264603",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Create a graph with numbers from 1 to 10 on both the x and y axis:"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "id": "915cb8f1",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-08-10T14:09:02.326686Z",
     "iopub.status.busy": "2023-08-10T14:09:02.281872Z",
     "iopub.status.idle": "2023-08-10T14:09:02.600897Z",
     "shell.execute_reply": "2023-08-10T14:09:02.597302Z"
    },
    "papermill": {
     "duration": 0.330398,
     "end_time": "2023-08-10T14:09:02.604676",
     "exception": false,
     "start_time": "2023-08-10T14:09:02.274278",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "image/png": "iVBORw0KGgoAAAANSUhEUgAAA0gAAANICAIAAAByhViMAAAABmJLR0QA/wD/AP+gvaeTAAAg\nAElEQVR4nOzdebzNdeLH8e9d3Hst17VWKJLsoSZLi4pKKZFUo1AKP4pSzdRMo02LNNM2RjQJ\nbdIqUV2lGpWpqBEpDalQiQrZst3t98dtjDBI3K/zuc/nH/Pg+/068/Y4w7x8zz3nJhUUFEQA\nACS+5LgHAACwZwg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCA\nQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsA\ngEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7\nAIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAI\nOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBA\nCDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCA\nQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsA\ngEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7\nAIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgECk\nxj0gAaxateqRRx5Zv3593EMAgH1CyZIlu3fvnpWVFfeQrQm7nXv88cevuOKKuFcAAPuQ1NTU\nvn37xr1ia8Ju53JycqIoGjVqVJMmTeLeAgDE7MMPP+zZs2dhHuxrhN2uqlu37pFHHhn3CgAg\nZhs2bIh7wv/kzRMAAIEQdgAAgRB2AACBEHYAAIEQdgAAgRB2AACBEHYAAIEQdgAAgRB2AACB\nSNTvPPHDkgXz5s3/dsXqH9dtSM0onVXxgNr16h9SpVzcuwAAYpNgYVeQt+rpe2/+26ix78z9\ndtuzB9Q7qkuvK264onO51KSi3wYAEK9ECru8TYsvbtbksdnLU0pUaHFih8b1a1WpVC49PTV3\n48aVy5Yumj/nnanT77n6/EfHvvjhu49WTfMqMwBQvCRS2L37+7aPzV7e8rIhT9zR98DS21me\nv2n5E3/ud8FNY9tc3mvOA62KfCAAQJwS6bbWgMfml6lyydSh/bdbdVEUJadV7HrDk/e32P/z\nJ68v4m0AALFLpDt2H/2YU6Ze+51eduTx++X8a04R7AEA9n3r1q177bXX5s2bF0VR3bp1Tz75\n5FKlSsU9am9JpLA7s2LJJ+fesXRT2wN28PVz+etHP70wo/xpRbgLANhHPfDAA9ddd93y5cs3\nH6lYseLtt9/eu3fvGFftPYn0Uux1fz5146qphx312zGvzPgxr2Dr0wUbP5k6vleb+vcvXN3q\nppviGAgA7EMGDRp0ySWXZGZmDhkyZPr06dOnTx8yZEiZMmX69Olz++23x71ur0ikO3a1uz/z\n4Pun9Bn+3AVtx6WkZR1Su1bVyuXS00vkbdq4atmSL+Z/vmJDblJSUuu+wyb2qx/3WAAgTnPm\nzBk4cOCRRx75+uuvZ2VlFR5s3rx59+7dTzzxxJtuuunMM89s2LBhvCP3uEQKuyhK7nXfa6dd\n8Pywh57InjJt7r9nzp/z0327pOT0A2s1bNP61PN79T+zWbV4VwIAsRs9enRubu7w4cM3V12h\nrKys4cOHH3XUUQ899NBdd90V17y9JLHCLoqiqFqLjre36Hh7FBXkrl+5cs2P6zellSyVWa58\nyd36UOK8vLzs7OwNGzbs4JqZM2dGUZSTk7ObiwGAIjdjxozKlSs3b95821MtWrSoVKnSv/71\nr6JftbclXthtlpRasnylkuV/3YNMmTKlQ4cOu3Ll2LFjW7Vq9ev+2wCAIrJ69eqt7tVtqVy5\ncmvWrCnKPUUjgcNuj2jduvXEiRN3fMdu+PDhb7zxxoEHHlhkqwCAX6lKlSrz5s3buHFjenr6\nVqc2bNiwePHiunXrxjJsryruYZeSktK+/U4+Gy87OzuKouTkRHoHMQAUc23atMnOzh47duzF\nF1+81amxY8euX7/+5JNPjmXYXiVWAIAA9ezZs0qVKv3793/llVe2PP7KK69cccUVVapU6dmz\nZ1zb9p5EumO3cumSH/Pyd/HiatW8NxYAiq/MzMzx48e3bdu2bdu2Rx999NFHH52UlPTOO++8\n++675cqVe/755zMzM+PeuOclUthdc0SdkUvX7uLFBQXbfIIxAFCctGjRYtasWTfffPOzzz77\n7rvvRlFUtmzZiy++eODAgdWrV4973V6RSGF322uT6j487MZ7n1qfV1C+Uatja5SJexEAsE+r\nUaPG6NGjR4wY8c0330RRVLVq1dTURIqfXyqRfm/7N2x59Z0tW1f4oumA9+r3u/+FPvXiXgQA\nJIDU1NRQb9FtJfHePNGo391xTwAA2BclXtillW35mwMPyMpIiXsIAMC+JZFeit1sxldL4p4A\nALDPSbw7dgAAbJewAwAIhLADAAiEsAMACISwAwAIhLADAAiEsAMACISwAwAIhLADAAiEsAMA\nCISwAwAIhLADAAiEsAMACISwAwAIhLADAAiEsAMACISwAwAIhLADAAiEsAMACISwAwAIhLAD\nAAiEsAMACISwAwAIhLADAAiEsAMACISwAwAIhLADAAiEsAMACISwAwAIhLADAAiEsAMACISw\nAwAIhLADAAiEsAMACISwAwAIhLADAAiEsAMACISwAwAIhLADAAiEsAMACISwAwAIhLADAAiE\nsAMACISwAwAIhLADAAiEsAMACISwAwAIRGrcAwCAfUJ+fv4LL7zw3HPPff7556mpqY0bN+7a\ntWuLFi3i3sUvIOwAgGjp0qXnnHPO22+/nZSUVKVKlY0bN7755ptDhw7t0aPH3//+9xIlSsQ9\nkF3ipVgAKO5ycnLatWv3zjvvXHHFFV9//fXixYuXLVs2e/bsdu3ajR49ul+/fnEPZFcJOwAo\n7kaNGvXBBx9cf/31f/3rX6tWrVp4sFGjRhMmTGjbtu3IkSNnzpwZ70J2kbADgOLu6aefzszM\n/NOf/rTV8ZSUlFtvvbWgoODZZ5+NZRi/lLADgOJu/vz5jRo1Klmy5LanfvOb36Smpn766adF\nv4rdIOwAoLjLz89PTv6fSZCUlJSfn1+Ue9htwg4AirtatWp9/PHHmzZt2vbURx99lJOTc+ih\nhxb9KnaDsAOA4u6cc85ZuXLlvffeu9XxgoKCm2++OYqiTp06xbGLX0zYAUBx17t37wYNGlx3\n3XUDBw5cvXp14cEvv/yyS5cu48eP9zHFCUTYAUBxl5GRMWnSpEaNGt18882VKlVq2LBh7dq1\nDz744CeffPLss88eOXJk3APZVcIOAIiqV68+ffr0hx9++LTTTouiqFSpUt26dXvllVeeffbZ\njIyMuNexq3xLMQAgiqIoLS2te/fu3bt3j3sIu88dOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBA\nCDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCA\nQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsA\ngEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7\nAIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAI\nOwCAQAg7AIBACDsA2H0//PDDunXr4l4BPwkh7PLWLx736IN/HvyXB8e8sOjH3LjnABC+jz/+\n+Pzzz8/KyqpQoULp0qUbNGhw5513bty4Me5dFHepcQ/4ZX6YM6H/H+55a9r7q9MO7HL1/cN+\nf9Kyf40+pvWl89duKrygRKkaf3rklZvPqRvvTgAC9tRTT3Xv3n3Tpk3HHHNMw4YNf/zxxylT\npvzhD394+umnJ0+eXL58+bgHUnwlUtit+/alRkeevXhjXsmK1VKXfz786pPXHzB51iWXfpFT\n+dI/Xdq0buUvP3pn6N8eu+283xz02dJeB2fGvReAAH3yyScXXnjhAQccMG7cuKZNmxYezMnJ\nufXWW2+99daLLrpowoQJ8S6kOEuksJvY7ZJvNuVf+8QHg887In/Td7d0bHpzt1NSSlSa8Pnc\ndgeViaIoinpf2fOkKod1v6HLc73e6R7zXABCNHjw4Nzc3Oeee+7II4/cfLBEiRK33HLLggUL\nxowZM3PmzCOOOCLGhRRniRR2g9/9LrP6DYPPOyKKouS0/f742F9vrnT2fs2H/6fqoiiKytW/\n4C+1r/z97LujaJfCLi8vLzs7e8OGDTu4ZuHChVEU5efn/6r1AATh5Zdfbtas2ZZVt9kll1wy\nZsyYl19+WdgRl0QKu8835Gbu32zzT9PLHhdFUVaDaltdVu+g0nmfLdjFx5wyZUqHDh125coF\nC3b1MQEI1caNG5ctW9a2bdvtnq1du3YURYsXLy7aUfBfiRR2x5ZN++eCx/KiM1KiKIqi1QtG\nR1H03T+nRdExW172wr9XpmU238XHbN269cSJE3d8x2748OFvvPFGzZo1d282AMFIS0tLS0tb\nu3btds+uWbMmiqLSpUsX7Sj4r0QKuxu61jruvqdb9zvm7r7tkr7/8MaLBqWWzPph7h+uf/bk\n285pXHjNmw/0GLp4Te1u1+7iY6akpLRv337H12RnZ0dRlJwcwkfDAPBrJCUlNWnSZOrUqevX\nry9ZsuRWZ1999dUoig4//PA4pkEUJdbn2B19V3aHQ8pOHX5l88NqN2t9zivflLj/g7kX1iwz\n6NwmDY895cIe3Vo3O7jVJQ+llTlszPAT4h4LQJh69OixfPnya665pqCgYMvjixYtuvnmm/fb\nb78zzjgjrm2QSHfsUtKrP/fJvx8ZOuKt6TPWlKh63lW3nVuvcvdZU6Mzf/vIlFc/eSeKouiQ\nYzsPGzOyeWZa3GMBCFOvXr2eeeaZYcOGzZ8///LLLz/ssMPWrl37yiuv3HHHHStWrBg3blxm\nps/bIjaJFHZRFKWkV+1x9cAeWxwpkdno4X/8+65F8+Z/vbL8gXXr1SgX2zgAioHU1NQJEyZc\neeWVDz300OTJkzcfr1q16vPPP7/TL++BvSrBwu5/qVSjbqUacY8AoHgoU6bMyJEjr7vuukmT\nJi1atCgjI+PII4889dRT09PT455GcRdI2AFAEatZs2bfvn3jXgE/k0hvngAAYAeEHQBAIIQd\nAEAghB0AQCCEHQBAIIQdAEAghB0AQCCEHQBAIIQdAEAghB0AQCCEHQBAIIQdAEAghB0AQCCE\nHQBAIIQdAEAghB0AQCCEHQBAIIQdAEAghB0AQCCEHQBAIIQdAEAghB0AQCCEHQBAIIQdAEAg\nhB0AQCCEHQBAIIQdAEAghB0AQCCEHQBAIIQdAEAghB0AQCCEHQBAIIQdAEAghB0AQCCEHQBA\nIIQdAEAghB0AQCCEHQBAIIQdAEAghB0AQCCEHQBAIIQdAEAghB0AQCCEHQBAIIQdAEAghB0A\nQCCEHQBAIIQdAEAghB0AQCCEHQBAIFLjHgBA+H788cd33nln8eLFWVlZzZo1O/DAA+NeBGES\ndgDsRTk5ObfccsuQIUPWrFlTeCQpKaldu3bDhg2rXr16vNsgPMIOgL0lNzf3rLPOeumllxo3\nbnzxxRfXqVPn+++/f/HFF8eNG/f+++//85//PPTQQ+PeCEERdgDsLffff/9LL7108cUXjxgx\nIjX1p//H6d69+/PPP3/uuef26NHjrbfeinchBMabJwDYW+67776qVasOHz58c9UV6tixY8+e\nPadOnfrhhx/GtQ2CJOwA2CuWL1/+6aefnn766RkZGdue7dSpUxRF7777bpHvgpAJOwD2ih9+\n+CGKov3222+7ZwuPF14D7CnCDoC9onLlylEUff3119s9W3i88BpgTxF2AOwVWVlZhx9++Isv\nvrhy5cptzz7++ONRFJ1wwglFvgtCJuwA2FuuvvrqFStWdOnSZfXq1VseHzJkyFNPPXXmmWfW\nrl07rm0QJB93AsDe0qVLl7feemvEiBF16tQ577zz6tSps2zZshdffPH999+vW7fugw8+GPdA\nCI2wA2BvSUpKeuCBB1q0aDFo0KAhQ4YUHixduvTll19+6623ZmVlxTsPwiPsANi7evTo0aNH\nj/nz53/99ddZWVmHHXZYWlpa3KMgTMIOgKJQu3ZtX1EHe5s3TwAABELYAQAEQtgBAARC2AEA\nBELYAQAEQtgBAARC2AEABELYAQAEQtgBAARC2AEABELYAQAEQtgBAARC2AEABELYAQAEQtgB\nAARC2AEABELYAQAEQtgBAARC2AEABELYAQAEQtgBAARC2AEABELYAQAEQtgBAARC2AEABELY\nAQAEQtgBAARC2AEABELYAQAEQtgBAARC2AEABELYAQAEQtgBAARC2AEABELYAQAEQtgBAARC\n2AEABELYAQAEQtgBAARC2AEABELYAQAEQtgBAARC2AEABELYAQAEQtgBAARC2AEABELYAQAE\nQtgBAARC2AEABELYAQAEIjXuAQD8V05OzoQJE954443vvvuufPnyLVu2POecc0qWLBn3LiAx\nJGLYFXz/1drKB2X+56f5H7750lszPlmbn16zQbPTTz2mbEpSnOsAdtcHH3zQuXPnzz77bPOR\nESNG/PGPfxwzZsyJJ54Y4zAgUSTYS7ELJw8/vl7leic/W/jT9d+9efYRVQ9v1aH/768dcM1V\n57drWeWgpg+8uSTekQC7Yf78+SeffPLixYsHDRr05ZdfFhQULF26dOjQoevXr2/Xrt306dPj\nHggkgES6Y7ds5t31T7tmU1LpNj0PiqKoIG9N5yPavfDNj41Pu+i3JzU9sGz+x++/ct+o7H5t\nmpRfuOC3VUvHvRfgF7jmmmtWrVo1efLkk046qfDI/vvvf9lllx1//PFHHXVUv379/vWvf8W7\nENj3JdIdu/s6D9qUVGrktC9efuDkKIqW/LPXC9/8+Js/vPhh9kPX/b5f9/+7/M4RLy56Z2hq\n3rIrOz8X91iAX2DFihUvvfRS+/btN1fdZo0bN+7Ro8eMGTPmzp0byzYggSTSHbthC1eXr/PA\n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\nVIYNO7hm4cKFURTl5+f/8skQszfffDOKoi5dumx7Kisrq127do8++uiqVauysrKKfBoAe14i\nhV1y2gF/HPnm6af/+ezuN1x/xe33jH3m0jaHbHlBRqWjzzzz1F/0mFOmTOnQocOuXLlgwYJf\n9MiwL/j++++jKKpWrdp2zxYe//7774UdQBgSKewKNer0x49OOOXKzp36nVpn4mX3jLnnsoqp\nu//e3tatW0+cOHHHd+yGDx/+xhtv1KxZc7f/WyAuFSpUiKLou+++2+7ZwuOF1wAQgMQLuyiK\n0isecf9rn59+T79uf7yq1qSXRj7z+DmHV9q9h0pJSWnfvv2Or8nOzo6iKDk5nI+Gofg45phj\noigaN27cKaecstWp9evXZ2dn16tXT9gBBCNxYyW5/e/uXzRr/DEp73VuWuOiQU/FvQf2RY0b\nNz7hhBNGjRr17LPPbnk8JyfnkksuWbJkyeWXXx7XNgD2uIS8Y7dZuYYdXvr48/t+1/XKG86P\newvso0aPHn3sscf+9re/7dixY/v27StVqjR//vzRo0fPmTPnzDPP7NOnT9wDAdhjEjvsoihK\nSq1w+d8mnd7+0Rc/+aHMgfXjngP7nEMOOeS9997r37//hAkTxo8fX3gwKyvr5ptvHjBgQEpK\nSrzzANiDEj7sCtVqc+EVbeIeAfuqgw46aPz48UuWLJk+fXrh94o96qijSpUqFfcuAPawQMIO\n2KkqVap07Ngx7hUA7EWJ++YJAAB+RtgBAARC2AEABELYAQAEQtgBAARC2AEABELYAQAEQtgB\nAARC2AEABELYAQAEQtgBAARC2AEABELYAQAEQtgBAARC2AEABELYAQAEQtgBAARC2AEABELY\nAQAEQtgBAARC2AEABELYAQAEQtgBAARC2AEABELYAQAEQtgBAARC2AEABELYAQAEQtgBAARC\n2AEABELYAQAEQtgBAARC2AEABELYAQAEQtgBAARC2AEABELYAQAEQtgBAARC2AEABELYAQAE\nQtgBAARC2AEABELYAQAEQtgBAARC2AEABELYAQAEQtgBAARC2AEABELYAQAEQtgBAAQiNe4B\nsM/ZsGFDdnb2Bx98sHHjxoMOOuj0008/9NBD4x4FADsn7OBnnn/++UsuueTbb7/dfOSqq666\n8MILhw4dWqZMmRiHAcBOeSkW/uvZZ589++yzCwoK7r333o8//njRokXZ2dmnnHLKww8/3L59\n+9zc3LgHAsCOuGMHP1mzZk3fvn0POOCAd999t3r16oUHq1evftppp/Xv33/o0KEPPvjgpZde\nGu9IANgBd+zgJy+88ML3339/4403bq66zf785z9XrFhx9OjRsQwDgF0k7OAns2bNiqKoTZs2\n254qWbJky5YtZ8+eXVBQUOS7AGBXCTv4ybp166IoyszM3O7ZzMzMTZs2bdq0qWhHAcAvIOzg\nJ9WqVYui6NNPP93u2U8//bRy5crp6elFOwoAfgFhBz9p27ZtFEXDhw/f9tR77733/vvvF14A\nAPssYQc/OeKIIzp27Dh27NgBAwZs+ZLr9OnTzz777LS0tAEDBsQ4DwB2ysedwH899NBD33zz\nzeDBg0ePHt26desyZcrMmTNn2rRp6enpjz/+eL169eIeCAA7Iuzgv8qVKzd16tRhw4aNHj36\nySefjKKofPnyXbt2HTBgQP369eNeBwA7IezgZ9LS0q666qqrrrpqw4YNGzduzMrKinsRAOwq\nYQfbl5GRkZGREfcKAPgFvHkCACAQwg4AIBDCDgAgEMIOACAQwg4AIBDCDgAgEMIOACAQwg4A\nIBDCDgAgEMIOACAQwg4AIBDCDgAgEMIOACAQwg4AIBDCDgAgEMIOACAQwg4AIBDCDgAgEMIO\nACAQwg4AIBDCDgAgEMIOACAQwg4AIBDCDgAgEMIOACAQwg4AIBDCDgAgEMIOACAQwg4AIBDC\nDgAgEMIOACAQwg4AIBDCDgAgEMIOACAQwg4AIBDCDgAgEMIOACAQwg4AIBDCDgAgEMIOACAQ\nwg4AIBDCDgAgEMIOACAQwg4AIBDCDgAgEMIOACAQwg4AIBDCDgAgEMIOACAQwg4AIBCpcQ/4\nxTat+nLaO+/N/vT7Koc2PP2040omJ211wZwJz8xau6lr166xzCtWCgoKJk2a9Pjjj8+ePTsv\nL69WrVpnnXVW165d09PT454GAMVRgt2xmzaif/X9Djnh9HMvv7LvOWecsN8hR4/5cMVW10y4\n8v+6desWy7xiZd26dWeddVa7du2efPLJTZs2paSkTJ48uWfPns2bN1+4cGHc6wCgOEqksPvu\nvYHHXnLf9/llL7jyumF/H/rHXmdEX79/UfMGT3+1Nu5pxVGPHj0mTJjQrVu3L7/8ct68eR99\n9NGyZctuueWWOXPmnHbaaRs2bIh7IAAUO4kUdqMu/FuUXPqRDz9/9N7b+va57I4HX5j3+j0Z\ned//3/F91ucXxL2ueJk2bdpTTz11zjnnPProo9WqVSs8mJmZecMNN9xxxx1z5879+9//Hu9C\nACiGEulr7O5fuKbiYQ90a1B+85GqJ1zx+s3PHHX92LNH3pDdu95uPGZeXl52dvaOby8VvrCY\nn5+/G48fqnHjxkVRdMMNNyQlbf01jv379x80aNBzzz135ZVXxjENAIqvRAq7tXn5ZSoftNXB\n5te+1PavVV67ssMn3T5pUOoX/3amTJnSoUOHXbny66+//qUPHrAvvviiRIkSjRo12vZUWlpa\nw4YNP//886JfBQDFXCKF3YnlMl6a8Ze1eSeXSfnvXaKklKxHXhxQ5egb254zdFH2VVvfPtqZ\n1q1bT5w4ccd37F566aVHHnmkS5cuu7U6TMnJyQUFBQUFBdvesYuiKD8/Pzk5kV7lB4AwJFLY\nXdur3rg7Xjvy/IHj/vqHw6qW3nx8vxbXP9vriU4P/q7lFaWy7+n9ix4zJSWlffv2O77mm2++\neeSRR0qUKLE7owNVp06d3NzcGTNmNGvWbKtT69ev/+ijj5o3bx7LMAAozhLptspvbpl0fuMK\nnz5zS+MDs6rWrDN++frNp84cPnXAGbXe+dslBxxw6MilP8Y4spg499xzk5KSrr/++ry8vK1O\nDRo0aO3atZ07d45lGAAUZ4kUdskl9hszY97IWy5veUSdTT8sWZX733fCJqdWGDTxk0dv7XNw\nytIFG3JjHFlMHH744b179548efIZZ5wxa9aswoNff/31ZZdddvvttzdr1uziiy+OdyEAFEOJ\n9FJsFEXJqZV63vC3njds71xS2gXX//2C64ctnj9n/sLFRb2s+Bk6dGheXt7IkSNffvnlcuXK\nZWRkLF26NIqi448//plnnvHKNQAUvQQLu12QUq1242q1G8c9I3wlSpR48MEH+/TpM2bMmNmz\nZ+fm5p522mmdOnVq167ddt9RAQDsbeGFHUWqadOmTZs2jXsFABBFifU1dgAA7ICwAwAIhLAD\nAAiEsAMACISwAwAIhLADAAiEsAMACISwAwAIhLADAAiEsAMACISwAwAIhLADAAiEsAMACISw\nAwAIhLADAAiEsAMACISwAwAIhLADAAiEsAMACISwAwAIhLADAAiEsAMACISwAwAIhLADAAiE\nsAMACISwAwAIhLADAAiEsAMACISwAwAIhLADAAiEsAMACISwAwAIhLADAAiEsAMACISwAwAI\n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\nomjlv1+OojZbHv/yua+jKKp2pFct9mn9TjhgwnML/vLFyhsP/enWeH7Osj9/ubpkpY5H/fwb\nVCSquD9Ij8SV2zQzrUTphj/k+Ej8BLN8bpfIBxTvk5Z/fHsURdXa/Onr/3wm/qJ/DCuXmpxe\n9thVuf6g7UOurls+iqKeD0zZfGTJe2OrZ6SmZhw8f33u//51FKnRdSpE237niQXDk5KSKh/5\np/U//SEreOO246IoOuGvgXznCXfs2E0bVkz615pNqRnrzmpz4rZnjxr+3OD6W3/EHbBjFRr+\n6ZEeY7uPHlynxsQ2rZvmf/vvl6e8n59a8S+TxwfyXSxDMfD1R7Prnz2qT+vJI05o2ejg1V/+\ne/Ib7+cllfz9M/84NMM7J/ZpmQdf+kSfB877++Bax87tfkqjFZ/8Y8S4t8vXv2h8vwZxT9sz\nhB27aePKf0RRlLthwRtvLNj2bOnVm4p8EYTgwpEzyx32p7+MfOb15x5PLrPfcZ36XH3L4NMa\nlNv5r6QIla52xgcLpt1x/e1Pv/Tmc2PeTs/av2WHXpdfN+isppXjnsbOdb5/Rsnafxj096eH\nDH6pZKWDOl92x113XV0+lE/pSioo8AW5AAAh8K5YAIBACDsAgEAIOwCAQAg7AIBACDsAgEAI\nOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBA\nCDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIOwCA\nQAg7AIBACDsAgEAIOwCAQAg7AIBACDsAgEAIO6C4qJqemlKiwq98kLcvrpeUlJT9w4Y9Mglg\nzxJ2AACBEHYAAIEQdgBR/sZN+XFvAPj1hB1QTL11fu2kpKTc9Z9e1b55qVIZqSkZB9VudMEf\n7l+dV7D5mlVzX+ndqXWVipnpZcofdnzHB177YtvHKchb9fjg/sc0qFG2ZPp+Bx3aptvvJ89d\nVXhq3bcTK6alZB1y8YYtsnF4uxrJySXu+XD5Xv79AcWRsAOKtWtbHTfsjZUduve7ut8FWcvn\nj7mz79F9Xi48tXLeqPpN2j04/o2Mg5qc1aFV6uI3Lz21/qCZ32/5ywvyf+zfql63AUPnRdXa\nnXfBMfX3n/rEvac3qXv3m0ujKCq1f4dXB5+4esHDZ9wzs/D6b/5xTb/sLxtfNuF3TSoW8e8U\nKBYKAIqHKmkpyanlN//0zfMOjaKoZMWTpn+3vvDIhpVv75+WUqJ0o4KCgoKC/K5Vy0RR1HvY\nG4Vn8/PW3tWtXuHfnC+t+OmXfHhHyyiKjrzq0Y35Pz3s0uljqqanpJU5YnlOfkFBQUH+xj51\nyyWXqJD9/brcDQuPKpte+oAOy3PyiuR3DBQ77tgBxdqJo0c1r5xR+OP0rGP+74DSeRu/jqJo\n7TfDHv9m7X5H3vtA3xMKzyYll75q9BsHZ6Ru+cv73/F+etljp9zZLS3ppyP7N+/6dK+6m9bO\nvGPRqiiKoqS0u/8xKrNg5YVtBo7rc8r0tdE9bzxSIdXfvcBekbrzSwDC1fmoylv+dHNyrZg5\nIYqihn86c8uzySX2H1i73EUfLSv8ac7aGW+u3FimSv2nHx695WUrSydHUfTev5ZHtcpFUVS6\naqfXbjuh2bV/6TwravGnKb3rlttrvxuguBN2QLFWscT2b56tW7wuiqJy9ctudfzg+lnRf8Iu\nd/2nURStXTKyV6+R2z7C+m/Wb/7x4f3/nnld/bX5BX+8ssUemQ2wXV4OANiOMjXLRNH/t3d3\nIV1ecQDHj/+m2Ax6M2YZXURkhIOsNnYh9EJFYWFQSJGNJi6JBsM2CiGhQW8ILiqiiyiiN7Co\nyETQ6KJCmiU0FrEg0wjaC8Uo18YS238XLrP4QzdZcfp87s7hd/Gcuy+Hh+cJD292vbT/1+/P\n/zkxKCM3hJDzaX3KN11aK/P7Jo+vXvg4OSgzLVQUbfZdFWDgCDuAFIZ/vDSEcGN7wwu7ye6a\nHx/0rTKGFk7+ML2r4+BLrdZ+eEtlZWVLV3fv8rdL1aVH2/PX1jesK7jftnX5oVsD/OzA+0vY\nAaSQlfPlyrFD7rd9/dW+lv+3kj2H1s++8OhJv6nE3rK8vx+cmv9dfV/b/dnZsKBi094DrVOG\npIcQnv7TXlxUkzlizvnaeTO3Nc/PHnyqYu7lZ80H8HoJO4DUdp3b8VF6Ys/qwomfzCpdteyz\n/NxVtT+s+HZy/5nC2qYlecPObSrOyZteUrbm85IF4yYWd3RnbjxzMiuRFkI4WDrv6uOe6qZj\no9ITiQ9GHm6q/vfJ3SWLvn9LZwIiJ+wAUhs2qfzna2fLF8/out1WV9f4R9a0nY03axaO6z+T\nyBhT99P13Ru+GNvzS8OR/U2tHQVFZSeudGycOTqEcK/5m/KTnRNKj1VNy+6dz55adWT5+F8v\nVpWfvvPmTwRELy2ZTL56CgCAd54bOwCASAg7AIBICDsAgEgIOwCASAg7AIBICDsAgEgIOwCA\nSAg7AIBICDsAgEgIOwCASAg7AIBICDsAgEgIOwCASAg7AIBICDsAgEgIOwCASAg7AIBICDsA\ngEgIOwCASAg7AIBICDsAgEgIOwCASAg7AIBICDsAgEgIOwCASAg7AIBICDsAgEgIOwCASPwH\nTqZWojGgsnUAAAAASUVORK5CYII="
     },
     "metadata": {
      "image/png": {
       "height": 420,
       "width": 420
      }
     },
     "output_type": "display_data"
    }
   ],
   "source": [
    "plot(1:10)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "ec7873ce",
   "metadata": {
    "papermill": {
     "duration": 0.005319,
     "end_time": "2023-08-10T14:09:02.615542",
     "exception": false,
     "start_time": "2023-08-10T14:09:02.610223",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Creating Variables\n",
    "A variable is created the moment you first assign a value to it. To assign a value to a variable, use the **<-** sign. To output (or print) the variable value, just type the variable name:"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "8235fdc5",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-08-10T14:09:02.630961Z",
     "iopub.status.busy": "2023-08-10T14:09:02.628885Z",
     "iopub.status.idle": "2023-08-10T14:09:02.677197Z",
     "shell.execute_reply": "2023-08-10T14:09:02.669464Z"
    },
    "papermill": {
     "duration": 0.060081,
     "end_time": "2023-08-10T14:09:02.680986",
     "exception": false,
     "start_time": "2023-08-10T14:09:02.620905",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 5\n"
     ]
    },
    {
     "data": {
      "text/html": [
       "'R'"
      ],
      "text/latex": [
       "'R'"
      ],
      "text/markdown": [
       "'R'"
      ],
      "text/plain": [
       "[1] \"R\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "100"
      ],
      "text/latex": [
       "100"
      ],
      "text/markdown": [
       "100"
      ],
      "text/plain": [
       "[1] 100"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "language <- \"R\"\n",
    "users <- 100\n",
    "\n",
    "x <- y <- z <- 5\n",
    "\n",
    "print(x, y, z)\n",
    "\n",
    "language \n",
    "users"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "2ca4dade",
   "metadata": {
    "papermill": {
     "duration": 0.00792,
     "end_time": "2023-08-10T14:09:02.695042",
     "exception": false,
     "start_time": "2023-08-10T14:09:02.687122",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Data Types\n",
    "Basic data types in R can be divided into the following types:\n",
    "\n",
    "- ```numeric``` - (```10.5, 55, 787```)\n",
    "- ```integer``` - (```1L, 55L, 100L```, where the letter \"L\" declares this as an integer)\n",
    "- ```complex``` - (```9 + 3i```, where \"i\" is the imaginary part)\n",
    "- ```character``` (a.k.a. string) - (```\"k\"```, ```\"R is exciting\"```, \"```FALSE```\", \"11.5\")\n",
    "- ```logical``` (a.k.a. ```boolean```) - (```TRUE``` or ```FALSE```)\n",
    "- We can use the ```R class()``` function to check the data type of a variable:"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 4,
   "id": "ea3fb14a",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-08-10T14:09:02.711921Z",
     "iopub.status.busy": "2023-08-10T14:09:02.709815Z",
     "iopub.status.idle": "2023-08-10T14:09:02.776663Z",
     "shell.execute_reply": "2023-08-10T14:09:02.768767Z"
    },
    "papermill": {
     "duration": 0.079585,
     "end_time": "2023-08-10T14:09:02.780547",
     "exception": false,
     "start_time": "2023-08-10T14:09:02.700962",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "'numeric'"
      ],
      "text/latex": [
       "'numeric'"
      ],
      "text/markdown": [
       "'numeric'"
      ],
      "text/plain": [
       "[1] \"numeric\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'integer'"
      ],
      "text/latex": [
       "'integer'"
      ],
      "text/markdown": [
       "'integer'"
      ],
      "text/plain": [
       "[1] \"integer\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'complex'"
      ],
      "text/latex": [
       "'complex'"
      ],
      "text/markdown": [
       "'complex'"
      ],
      "text/plain": [
       "[1] \"complex\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'character'"
      ],
      "text/latex": [
       "'character'"
      ],
      "text/markdown": [
       "'character'"
      ],
      "text/plain": [
       "[1] \"character\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'logical'"
      ],
      "text/latex": [
       "'logical'"
      ],
      "text/markdown": [
       "'logical'"
      ],
      "text/plain": [
       "[1] \"logical\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "# numeric\n",
    "x <- 10.5\n",
    "class(x)\n",
    "\n",
    "# integer\n",
    "x <- 1000L\n",
    "class(x)\n",
    "\n",
    "# complex\n",
    "x <- 9i + 3\n",
    "class(x)\n",
    "\n",
    "# character/string\n",
    "x <- \"R is exciting\"\n",
    "class(x)\n",
    "\n",
    "# logical/boolean\n",
    "x <- TRUE\n",
    "class(x)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "301b01e1",
   "metadata": {
    "papermill": {
     "duration": 0.007588,
     "end_time": "2023-08-10T14:09:02.795458",
     "exception": false,
     "start_time": "2023-08-10T14:09:02.787870",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "#### Type Conversion\n",
    "You can convert from one type to another with the following functions:\n",
    "\n",
    "```R\n",
    "as.numeric()\n",
    "as.integer()\n",
    "as.complex()\n",
    "```"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "46904fdf",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-08-10T14:09:02.816133Z",
     "iopub.status.busy": "2023-08-10T14:09:02.813552Z",
     "iopub.status.idle": "2023-08-10T14:09:02.838174Z",
     "shell.execute_reply": "2023-08-10T14:09:02.835886Z"
    },
    "papermill": {
     "duration": 0.038096,
     "end_time": "2023-08-10T14:09:02.841079",
     "exception": false,
     "start_time": "2023-08-10T14:09:02.802983",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "123"
      ],
      "text/latex": [
       "123"
      ],
      "text/markdown": [
       "123"
      ],
      "text/plain": [
       "[1] 123"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "num = 123L\n",
    "as.numeric(num)"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.0.5"
  },
  "papermill": {
   "default_parameters": {},
   "duration": 4.958294,
   "end_time": "2023-08-10T14:09:02.974384",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2023-08-10T14:08:58.016090",
   "version": "2.4.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
